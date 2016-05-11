<?php

class UserinfoAction extends WapAction
{
	public function _initialize()
	{
		parent::_initialize();
		session('wapupload', 1);

		if (!$this->wecha_id) {
		}
	}

	public function index()
	{
		$cardid = intval($this->_get('cardid'));
		$token = $this->_get('token');
		$conf = M('Member_card_custom')->where(array('token' => $this->token))->find();

		if (empty($conf)) {
			$conf = array('wechaname' => 1, 'is_wechaname' => 1, 'tel' => 1, 'is_tel' => 1, 'truename' => 1, 'is_truename' => 0, 'qq' => 1, 'is_qq' => 0, 'paypass' => 1, 'is_paypass' => 1, 'portrait' => 1, 'is_portrait' => 1, 'sex' => 1, 'is_sex' => 0, 'bornyear' => 1, 'is_bornyear' => 0, 'bornmonth' => 1, 'is_bornmonth' => 0, 'bornday' => 1, 'is_bornday' => 0, 'address' => 1, 'is_address' => 0, 'origin' => 1, 'is_origin' => 0);
		}

		$this->assign('conf', $conf);
		$this->assign('configs', json_encode($conf));
		$data['wecha_id'] = $this->wecha_id;
		$data['token'] = $token;
		$cardInfoRow['wecha_id'] = $this->wecha_id;
		$cardInfoRow['token'] = $token;
		$cardInfoRow['cardid'] = $cardid;
		$card = D('Member_card_create');
		$cardinfo = $card->where($cardInfoRow)->find();
		$this->assign('cardInfo', $cardinfo);
		$member_card_set_db = M('Member_card_set');
		$thisCard = $member_card_set_db->where(array('token' => $token, 'id' => $cardid))->find();
		if (!$thisCard && $cardid) {
			exit();
		}

		$img = ($thisCard['memberinfo'] ? $thisCard['memberinfo'] : 'tpl/Wap/default/common/images/userinfo/fans.jpg');
		$where = array('wecha_id' => $this->wecha_id, 'token' => $this->token);
		$userTB = D('Userinfo');
		$userinfo = $userTB->where($where)->find();
		$set_id = (isset($conf['id']) ? $conf['id'] : 0);
		$html_layout = $this->html_layout($this->token, $set_id, $userinfo);
		$this->assign('verify', $html_layout['verify']);
		$this->assign('formData', $html_layout['string']);
		$this->assign('isFuwu', $this->isFuwu);
		$this->assign('cardnum', $cardinfo['number']);
		$this->assign('is_check', $thisCard['is_check']);
		$this->assign('homepic', $img);
		$this->assign('info', $userinfo);
		$this->assign('cardid', $cardid);
		$this->assign('giftCard', $this->getGiftCard($cardid));

		if (isset($_GET['redirect'])) {
			$urlinfo = explode('|', $_GET['redirect']);
			$parmArr = explode(',', $urlinfo[1]);
			$parms = array('token' => $cardInfoRow['token'], 'wecha_id' => $cardInfoRow['wecha_id']);

			if ($parmArr) {
				foreach ($parmArr as $pa) {
					$pas = explode(':', $pa);
					$parms[$pas[0]] = $pas[1];
				}
			}

			$redirectUrl = U($urlinfo[0], $parms);
			$this->assign('redirectUrl', $redirectUrl);
		}

		if (IS_POST) {
			$data['wechaname'] = isset($_POST['wechaname']) ? $_POST['wechaname'] : '';
			$data['tel'] = isset($_POST['tel']) ? $_POST['tel'] : '';
			$data['truename'] = isset($_POST['truename']) ? $_POST['truename'] : '';
			$data['sex'] = isset($_POST['sex']) ? $_POST['sex'] : '';
			$data['qq'] = isset($_POST['qq']) ? $_POST['qq'] : '';
			$data['bornyear'] = isset($_POST['bornyear']) ? $_POST['bornyear'] : '';
			$data['bornmonth'] = isset($_POST['bornmonth']) ? $_POST['bornmonth'] : '';
			$data['bornday'] = isset($_POST['bornday']) ? $_POST['bornday'] : '';
			$data['portrait'] = isset($_POST['portrait']) ? $_POST['portrait'] : '';
			$data['address'] = isset($_POST['address']) ? $_POST['address'] : '';
			$data['origin'] = isset($_POST['origin']) ? $_POST['origin'] : '';
			$attact = (isset($_POST['data']) ? $_POST['data'] : array());
			unset($attact[0]);
			unset($attact[1]);
			unset($attact[2]);

			if ($this->_post('paypass') != '') {
				$data['paypass'] = md5($this->_post('paypass'));
			}

			if ($cardid == 0) {
				if ($userinfo) {
					$userTB->where($where)->save($data);
					$this->save_attach($userinfo['id'], $attact);
				}
				else {
					$uid = $userTB->add($data);
					$this->save_attach($uid, $attact);
				}

				S('fans_' . $this->token . '_' . $this->wecha_id, NULL);
				echo 1;
				exit();
			}
			else if ($cardinfo) {
				if ($userTB->where($where)->save($data)) {
					$this->save_attach($userinfo['id'], $attact);
					S('fans_' . $this->token . '_' . $this->wecha_id, NULL);
					echo 1;
					exit();
				}
				else {
					echo 0;
					exit();
				}
			}
			else {
				if (($thisCard['is_check'] == '1') && empty($cardinfo)) {
					$code = $this->_post('code', 'trim,strtolower');

					if ($this->_check_code($code) == false) {
						echo 5;
						exit();
					}

					if ($this->_post('tel') != session('sms_phone')) {
						echo 6;
						exit();
					}
				}

				Sms::sendSms($this->token, '有新的会员领了会员卡');
				$card = M('Member_card_create')->field('id,number')->where('token=\'' . $this->_get('token') . '\' and cardid=' . intval($_POST['cardid']) . ' and wecha_id = \'\'')->order('id ASC')->find();
				$userScore = 0;

				if ($userinfo) {
					$userScore = intval($userinfo['total_score']);
				}

				if (!$card) {
					echo 3;
					exit();
				}
				else {
					if ((intval($thisCard['miniscore']) == 0) || (intval($thisCard['minscore']) < $userScore)) {
						$data['getcardtime'] = time();

						if ($userinfo) {
							$update['wecha_id'] = $data['wecha_id'];
							$update['token'] = $data['token'];
							$userTB->where($where)->save($data);
							$this->save_attach($userinfo['id'], $attact);
						}
						else {
							$uid = $userTB->data($data)->add();
							$this->save_attach($uid, $attact);
						}

						$is_card = M('Member_card_create')->where($where)->find();
						$api_item = 0;

						if (empty($is_card)) {
							M('Member_card_create')->where(array('id' => $card['id']))->save(array('wecha_id' => $this->wecha_id));
							$now = time();
							$gwhere = array(
								'token'   => $this->token,
								'cardid'  => $cardid,
								'is_open' => '1',
								'start'   => array('lt', $now),
								'end'     => array('gt', $now)
								);
							$gifts = M('Member_card_gifts')->where($gwhere)->select();

							foreach ($gifts as $key => $value) {
								if ($value['type'] == '1') {
									$arr = array();
									$arr['itemid'] = 0;
									$arr['token'] = $this->token;
									$arr['wecha_id'] = $this->wecha_id;
									$arr['expense'] = 0;
									$arr['time'] = $now;
									$arr['cat'] = 3;
									$arr['staffid'] = 0;
									$arr['notes'] = '开卡赠送积分';
									$arr['score'] = $value['item_value'];
									M('Member_card_use_record')->add($arr);
									M('Userinfo')->where(array('token' => $this->token, 'wecha_id' => $this->wecha_id))->setInc('total_score', $arr['score']);
								}
								else {
									$cinfo = M('Member_card_coupon')->where(array('token' => $this->token, 'id' => $value['item_value']))->find();

									if ($cinfo['is_weixin'] == 0) {
										$data['token'] = $this->token;
										$data['wecha_id'] = $this->wecha_id;
										$data['coupon_id'] = $value['item_value'];
										$data['is_use'] = '0';
										$data['cardid'] = $cardid;
										$data['add_time'] = $now;

										if ($value['item_attr'] == 1) {
											$data['coupon_type'] = '1';
										}
										else if ($value['item_attr'] == 2) {
											$data['coupon_type'] = '3';
										}
										else {
											$data['coupon_type'] = '2';
										}

										$data['cancel_code'] = $this->_create_code(12);
										M('Member_card_coupon_record')->add($data);
									}
									else {
										$api_item = 1;
									}
								}
							}
						}
						else {
							M('Member_card_create')->where(array('token' => $token, 'wecha_id' => $this->wecha_id))->delete();
							M('Member_card_create')->where(array('id' => $card['id']))->save(array('wecha_id' => $this->wecha_id));
						}

						S('fans_' . $this->token . '_' . $this->wecha_id, NULL);
						echo json_encode(array('errCode' => 2, 'api_item' => $api_item));
						exit();
					}
					else {
						echo 4;
						exit();
					}
				}
			}
		}
		else {
			$this->display();
		}
	}

	private function save_attach($uid, $data)
	{
		$db = D('Userinfo_attach');
		$attachs = $db->where(array('uid' => $uid))->select();
		$list = array();

		foreach ($attachs as $a) {
			$list[$a['field_id']] = $a;
		}

		foreach ($data as $d) {
			if (empty($d['id'])) {
				continue;
			}

			if (isset($list[$d['id']])) {
				$db->where(array('uid' => $uid, 'field_id' => $d['id']))->save(array('uid' => $uid, 'field_id' => $d['id'], 'field_value' => $d['val']));
				unset($list[$d['id']]);
			}
			else {
				$db->add(array('uid' => $uid, 'field_id' => $d['id'], 'field_value' => $d['val']));
			}
		}

		if ($list) {
			$ids = array();

			foreach ($list as $l) {
				$ids[] = $l['field_id'];
			}

			$db->where(array(
	'uid'      => $uid,
	'field_id' => array('in', $ids)
	))->delete();
		}
	}

	private function html_layout($token, $set_id, $userinfo)
	{
		$list = array();

		if ($userinfo) {
			$db = D('Userinfo_attach');
			$attachs = $db->where(array('uid' => $userinfo['id']))->select();

			foreach ($attachs as $a) {
				$list[$a['field_id']] = $a;
			}
		}

		$where = array('token' => $token, 'set_id' => $set_id, 'is_show' => '1');
		$forms = M('Member_card_custom_field')->where($where)->order('field_id ASC')->select();

		if (empty($forms)) {
			$forms[] = array('field_id' => 1, 'field_name' => '地址', 'field_option' => '', 'field_type' => 'text', 'field_match' => '^[\\u4e00-\\u9fa5\\a-zA-Z0-9]+$', 'is_show' => 1, 'is_empty' => 0);
			$forms[] = array('field_id' => 2, 'field_name' => '来源渠道', 'field_option' => '', 'field_type' => 'text', 'field_match' => '^[\\u4e00-\\u9fa5\\a-zA-Z0-9]+$', 'is_show' => 1, 'is_empty' => 0);
		}

		$str = '';
		$arr = array();

		foreach ($forms as $key => $value) {
			if ($key == 0) {
				$v = (isset($userinfo['address']) ? $userinfo['address'] : '');
			}
			else if ($key == 1) {
				$v = (isset($userinfo['origin']) ? $userinfo['origin'] : '');
			}
			else if (isset($list[$value['field_id']])) {
				$v = $list[$value['field_id']]['field_value'];
			}
			else {
				$v = '';
			}

			$str .= '<li><table width="100%" border="0" cellspacing="0" cellpadding="0" class="kuang">';
			$str .= '<tr><th>';

			if ($value['is_empty']) {
				$str .= '<font color="red">*</font>';
			}

			$str .= $value['field_name'];
			$str .= '<input type="hidden" id="field_' . $value['field_id'] . '" name="field_' . $value['field_id'] . '" value="' . $value['field_id'] . '"></th>';
			$str .= $this->_getInput($value, $v);
			$str .= '</tr>';
			$str .= '</table></li>';
			$arr[] = array('id' => $value['field_id'], 'name' => $value['field_name'], 'type' => $value['field_type'], 'match' => $value['field_match'], 'is_empty' => $value['is_empty']);
		}

		return array('string' => $str, 'verify' => $arr);
	}

	private function _getInput($value, $v)
	{
		$input = '';

		switch ($value['field_type']) {
		case 'text':
			$input .= '<td><input type="text" class="px" id="field_id_' . $value['field_id'] . '" name="field_id_' . $value['field_id'] . '" value="' . $v . '"></td>';
			break;

		case 'textarea':
			$input .= '<td><textarea name="field_id_' . $value['field_id'] . '" id="field_id_' . $value['field_id'] . '" rows="4" cols="25">' . $v . '</textarea></td>';
			break;

		case 'checkbox':
			$option = explode('|', $value['field_option']);
			$v_arr = explode('|', $v);
			$input .= '<td height="39">';

			for ($i = 0; $i < count($option); $i++) {
				if ($v_arr && in_array($option[$i], $v_arr)) {
					$checked = 'checked=true';
				}
				else {
					$checked = '';
				}

				$input .= '<label><input type="checkbox" name="field_id_' . $value['field_id'] . '[]" class="field_id_' . $value['field_id'] . '" value="' . $option[$i] . '" ' . $checked . ' />' . $option[$i] . '</label>　';
			}

			$input .= '</td>';
			break;

		case 'radio':
			$option = explode('|', $value['field_option']);
			$input .= '<td height="39">';

			for ($i = 0; $i < count($option); $i++) {
				if ($v) {
					$checked = ($v == $option[$i] ? 'checked=true' : '');
				}
				else {
					$checked = ($i == 0 ? 'checked=true' : '');
				}

				$input .= '<label><input type="radio" name="field_id_' . $value['field_id'] . '" class="field_id_' . $value['field_id'] . '" value="' . $option[$i] . '" ' . $checked . ' />' . $option[$i] . '</label>　';
			}

			$input .= '</td>';
			break;

		case 'select':
			$input .= '<td><select name="field_id_' . $value['field_id'] . '" id="field_id_' . $value['field_id'] . '" class="dropdown-select"><option value="">请选择..</option>';
			$op_arr = explode('|', $value['field_option']);
			$num = count($op_arr);

			if (0 < $num) {
				for ($i = 0; $i < $num; $i++) {
					if ($v && ($v == $op_arr[$i])) {
						$input .= '<option value="' . $op_arr[$i] . '" selected>' . $op_arr[$i] . '</option>';
					}
					else {
						$input .= '<option value="' . $op_arr[$i] . '">' . $op_arr[$i] . '</option>';
					}
				}
			}

			$input .= '</select></td>';
			break;

		case 'date':
			$v = ($v ? $v : date('Y-m-d'));
			$input .= '<td><input type="text" class="px" name="field_id_' . $value['field_id'] . '" id="field_id_' . $value['field_id'] . '" value="' . $v . '" onClick="WdatePicker()"/></td>';
		}

		return $input;
	}

	public function getGiftCard($cardid)
	{
		$now = time();
		$gwhere = array(
			'token'   => $this->token,
			'cardid'  => $cardid,
			'is_open' => '1',
			'type'    => '2',
			'start'   => array('lt', $now),
			'end'     => array('gt', $now)
			);
		$gifts = M('Member_card_gifts')->where($gwhere)->select();
		$coupons = new WechatCoupons($this->wxuser);
		$js_api_item = '';
		$api_item = '';

		foreach ($gifts as $key => $value) {
			$cinfo = M('Member_card_coupon')->where(array('token' => $this->token, 'id' => $value['item_value']))->find();

			if ($cinfo['is_weixin'] == 1) {
				$js_api_item .= '{cardId:"' . $cinfo['card_id'] . '",cardExt:\'' . $coupons->cardSign($cinfo['card_id'], $cinfo['cardid']) . '\'},';
			}
		}

		$api_item = rtrim($js_api_item, ',');
		return $api_item;
	}

	public function get_code()
	{
		$code_db = M('Sms_code');
		$code = $this->_create_code();
		$phone = $this->_post('phone');
		$data['code'] = $code;
		$data['token'] = $this->token;
		$data['wecha_id'] = $this->wecha_id;
		$data['create_time'] = time();
		$data['action'] = 'userCard';
		session('sms_phone', $phone);
		$result = array();
		$where = array('token' => $this->token, 'wecha_id' => $this->wecha_id, 'action' => $data['action']);
		$last_info = $code_db->where($where)->order('create_time desc')->find();

		if (time() < ($last_info['create_time'] + 60)) {
			$result['error'] = -1;
			$result['info'] = '请不要频繁获取效验码';
		}
		else {
			$code_db->where(array('token' => $this->token, 'wecha_id' => $this->wecha_id, 'action' => $data['action'], 'is_use' => '0'))->save(array('is_use' => '1'));

			if ($code_db->add($data)) {
				$msg = '您的领卡效验码为：' . $code . '，验证码5分钟内有效，如非本人操作，请无视这条消息。';
				$result['error'] = 0;
				$result['info'] = '';
				Sms::sendSms($this->token, $msg, $phone);
			}
		}

		echo json_encode($result);
	}

	public function _create_code($length = 4, $type = 'number')
	{
		$array = array('number' => '0123456789', 'string' => 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mixed' => '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ');
		$string = $array[$type];
		$count = strlen($string) - 1;
		$rand = '';

		for ($i = 0; $i < $length; $i++) {
			$rand .= $string[mt_rand(0, $count)];
		}

		return $rand;
	}

	public function _check_code($code, $time = 300)
	{
		$code_db = M('Sms_code');
		$action = 'userCard';
		$last_time = time() - $time;
		$where = array(
			'token'       => $this->token,
			'wecha_id'    => $this->wecha_id,
			'action'      => $action,
			'is_use'      => '0',
			'create_time' => array('gt', $last_time)
			);
		$true_code = $code_db->where($where)->getField('code');
		if (!empty($true_code) && ($true_code == $code)) {
			return true;
		}
		else {
			return false;
		}
	}
}

?>

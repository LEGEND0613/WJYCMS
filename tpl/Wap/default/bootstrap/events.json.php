<?php
$dsn = "mysql:host=localhost;dbname=ylcms";
$db = new PDO($dsn, 'root', 'root');
$db->query('set names utf8;'); 

$sql=" select * from (
SELECT a.datetime,c.ssort,c.sname as bj_name,t.tname as t_name,d.sname as cd_name,e.sname as sd_name,b.id FROM tp_school_syllabus_details a left join tp_school_syllabus b   on a.sy_id=b.id and a.token=b.token  left join  tp_school_classify  
as c  on c.sid = b.bj_id and b.token= c.token 
left join tp_school_teachers as t  on t.tid=b.bz_id
 and b.token= t.token
left join tp_school_classify  d on d.sid = b.cd_id
and b.token= d.token
left join tp_school_classify  e on e.sid = b.sd_id
and b.token= e.token
)tab
 where datetime between '2016-01-01' and '2016-12-31'  ";

$rs = $db->query($sql);
$result_arr=$rs->fetchAll(PDO::FETCH_ASSOC);
$out = array();
foreach ($result_arr as $row)   
{
	   
	    switch($row['ssort'])
        {
               case 1:
               $class='event-important';break; 
               case 2:
               $class='event-info';break; 
               case 3:
               $class='event-warning';  break;   
               case 4:
               $class='event-inverse';break; 
               case 5:
               $class='event-special';break;            
              default:
               $class='event-success';break;
        }
	
	$out[] = array(       
        'id' => $row['id'],
        'title' => $row['bj_name'].':'.$row['sd_name'].'('.$row['t_name'].')'.$row['cd_name'],
        'url' => $row['id'],
        'class' => $class,
        'start' => strtotime($row['datetime']) . '000', 
        'end' =>  strtotime($row['datetime']) . '999'
          );
} 

$db = null;
echo json_encode(array('success' => 1, 'result' => $out));




/*
$out = array();

 for($i=1; $i<=15; $i++){   //from day 01 to day 15
    $data = date('Y-m-d', strtotime("+".$i." days"));
    $out[] = array(
        'id' => $i,
        'title' => 'Event name '.$i,
        'url' => $i,
        'class' => 'event-important',
        'start' => strtotime($data).'000'
    );
}
 * 
 */
//echo json_encode(array('success' => 1, 'result' => $out));

exit;
?>

<?php
namespace Api\Model;
use Zend\Db\ResultSet\ResultSet;
use Zend\Db\Sql\Sql;
use Zend\Db\TableGateway\Feature\GlobalAdapterFeature;
use Zend\Db\TableGateway\TableGateway;

class ModelTable extends TableGateway{
//    public $adapter;
    public function __construct($adapter = null){
        if($adapter == null){
            $adapter = GlobalAdapterFeature::getStaticAdapter();
        }
        $this->adapter = $adapter;
    }

    public function getuser($id = ''){
        $sql = new Sql($this->getAdapter());
        $select = $sql->select('tbluser');
        if($id !=''){
            $select->where("user_id = '$id'");
            $statemen = $sql->prepareStatementForSqlObject($select)->execute();
            $rs = new ResultSet();
            return $rs->initialize($statemen)->buffer()->toArray();
        }else{
            $statemen = $sql->prepareStatementForSqlObject($select)->execute();
            $rs = new ResultSet();
            return $rs->initialize($statemen)->buffer()->toArray();
        };

    }
    public function updateusser($id,$data){
        $sql = new Sql($this->getAdapter());
        $select = $sql->update('tbluser')->set($data)->where("user_id = '$id'");
        $statemen = $sql->prepareStatementForSqlObject($select)->execute();
        $rs = new ResultSet();
        return $rs->initialize($statemen)->buffer()->toArray();
    }













}
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

    public function getuser(){
        $sql = new Sql($this->getAdapter());
        $select = $sql->select('tbluser');
        $statemen = $sql->prepareStatementForSqlObject($select)->execute();
        $rs = new ResultSet();
        return $rs->initialize($statemen)->buffer()->toArray();
    }













}
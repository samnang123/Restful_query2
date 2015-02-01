<?php
namespace Api\Controller;
use Api\Model\ModelTable;
use Zend\Mvc\Controller\AbstractRestfulController;
use Zend\View\Model\JsonModel;

class ApiController extends AbstractRestfulController{

    public function getList()
    {
        $model = new ModelTable();
        $data = $model->getuser();
        return new JsonModel(array('data'=>$data));
    }
    public function get($id)
    {
        $model = new ModelTable();
        $data = $model->getuser($id);
        return new JsonModel(array('data'=>$data));
    }
    public function update($id, $data)
    {
        $model = new ModelTable();
        $data = $model->updateusser($id,$data);
        return new JsonModel(array('data'=>$data));
    }

}

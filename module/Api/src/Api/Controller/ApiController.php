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

    /**
     * @param mixed $id
     * @param mixed $data
     * @return JsonModel
     */
    public function update($id, $data)
    {
        $model = new ModelTable();
        $value = array(
            "user_name" =>$data['user_name'],
            "user_pwd"  =>$data['user_pwd'],
            "first_name"=>$data['first_name'],
            "last_name" =>$data['last_name'],
            "sex"       =>$data['sex'],
            "address"   =>$data['address'],
            "phone"     =>$data['phone'],
            "email"     =>$data['email']
        );
        $model->updateusser($id,$value);


        return new JsonModel(array(
            'msg'=>'update success'
        ));
    }
    public function delete($id)
    {
        $model = new ModelTable();
        $model->deleteuser($id);

        return new JsonModel(array(
            'msg'=>'Success'
        ));
    }
    public function create($data)
    {
        $model = new ModelTable();
        $value = array(
            "user_name" =>$data['user_name'],
            "user_pwd"  =>$data['user_pwd'],
            "first_name"=>$data['first_name'],
            "last_name" =>$data['last_name'],
            "sex"       =>$data['sex'],
            "address"   =>$data['address'],
            "phone"     =>$data['phone'],
            "email"     =>$data['email']
        );
            $model->insertUser($value);


        return new JsonModel(array(
            'data'=>'Data insert'
        ));
    }

}

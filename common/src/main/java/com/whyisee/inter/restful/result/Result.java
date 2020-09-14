package com.whyisee.inter.restful.result;

/**
 * use for : 返回结果
 *
 * @author zoukh
 * Created in:  2020/9/14 16:03
 * @version 1.0
 * @Modified By:
 * @used in: miaosha
 */
public class Result<T> {
    private int status;
    private String msg;
    private T data;


    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }

    @Override
    public String toString() {
        return "Result{" +
                "status=" + status +
                ", msg='" + msg + '\'' +
                ", data=" + data +
                '}';
    }
}

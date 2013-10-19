package com.danielme.tips.struts2.tip9.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.InterceptorRef;
import org.apache.struts2.convention.annotation.InterceptorRefs;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;


/**
 * 
 * @author danielme.com
 * 
 */
@Namespace("/") 
//interceptors can also be defined at method level
@InterceptorRefs({
    @InterceptorRef(value = "defaultStack"),
    @InterceptorRef(value = "store", params = {"operationMode", "AUTOMATIC"})
})
public class MainAction extends ActionSupport
{
	
	private static final long serialVersionUID = 4032858540744383204L;

	@Action( value="mainAction", results= {@Result(name="success", type="dispatcher", location="/jsp/form.jsp") } )
	public String main()
	{
		return SUCCESS;
	}	
	
	@Action( value="oneAction", results= {@Result(name="success", type="dispatcher", location="/jsp/resultOne.jsp") } )
	public String resultOne()
	{
		return SUCCESS;
	}	
	
	@Action( value="twoAction", results= {@Result(name="success", type="dispatcher", location="/jsp/resultTwo.jsp") } )
	public String resultTwo()
	{
		return SUCCESS;
	}	

}

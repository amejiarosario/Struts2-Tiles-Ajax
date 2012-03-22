package com.adrianmejia.struts2.interceptors;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

public class MyLoggingInterceptor implements Interceptor {

	/**
	 * 
	 */
	private static final long serialVersionUID = 12834792798239085L;

	@Override
	public void destroy() {
		System.out.println("Destroying MyLoggingInterceptor...");
		
	}

	@Override
	public void init() {
		System.out.println("Initializing MyLoggingInterceptor...");
		
	}

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		String className = invocation.getAction().getClass().getName();
		
		long startTime = System.currentTimeMillis();
		String result = invocation.invoke();
		long endTime = System.currentTimeMillis();
		
		System.out.println(className + " took "+ (endTime-startTime) +" ms to execute.");
		
		return result;
	}

}

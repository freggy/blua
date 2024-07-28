---@meta

---@class java.lang.reflect.InvocationHandler: 
local InvocationHandler = {}
---@param proxy java.lang.Object the proxy instance that the method was invoked on
---@param method java.lang.reflect.Method the {@code Method} instance corresponding to the interface method invoked on the proxy instance.  The declaring class of the {@code Method} object will be the interface that the method was declared in, which may be a superinterface of the proxy interface that the proxy class inherits the method through.
---@param args Object[] an array of objects containing the values of the arguments passed in the method invocation on the proxy instance, or {@code null} if interface method takes no arguments. Arguments of primitive types are wrapped in instances of the appropriate primitive wrapper class, such as {@code java.lang.Integer} or {@code java.lang.Boolean}.
---@return java.lang.Object # the value to return from the method invocation on the proxy instance.  If the declared return type of the interface method is a primitive type, then the value returned by this method must be an instance of the corresponding primitive wrapper class; otherwise, it must be a type assignable to the declared return type.  If the value returned by this method is {@code null} and the interface method's return type is primitive, then a {@code NullPointerException} will be thrown by the method invocation on the proxy instance.  If the value returned by this method is otherwise not compatible with the interface method's declared return type as described above, a {@code ClassCastException} will be thrown by the method invocation on the proxy instance.
function InvocationHandler.invoke(self, proxy,method,args) end

---@param proxy java.lang.Object the {@code Proxy} instance on which the default method to be invoked
---@param method java.lang.reflect.Method the {@code Method} instance corresponding to a default method                declared in a proxy interface of the proxy class or inherited                from its superinterface directly or indirectly
---@param args java.lang.Object the parameters used for the method invocation; can be {@code null}                if the number of formal parameters required by the method is zero.
---@return java.lang.Object # the value returned from the method invocation
function InvocationHandler.invokeDefault(self, proxy,method,args) end


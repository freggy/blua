---@meta

---@class javax.security.auth.Subject
local Subject = {}
---@return void # 
function Subject.setReadOnly() end

---@return boolean # true if this {@code Subject} is read-only, false otherwise.
function Subject.isReadOnly() end

---@param acc java.security.AccessControlContext the {@code AccessControlContext} from which to retrieve          the {@code Subject}.
---@return javax.security.auth.Subject # the {@code Subject} associated with the provided          {@code AccessControlContext}, or {@code null}          if no {@code Subject} is associated          with the provided {@code AccessControlContext}.
function Subject.getSubject(acc) end

---@return javax.security.auth.Subject # the current subject, or {@code null} if a current subject is      not installed or the current subject is set to {@code null}.
function Subject.current() end

---@param subject javax.security.auth.Subject the {@code Subject} that the specified {@code action}               will run as.  This parameter may be {@code null}.
---@param action java.util.concurrent.Callable the code to be run with {@code subject} as its current               subject. Must not be {@code null}.
---@return T # the value returned by the {@code call} method of {@code action}
function Subject.callAs(subject,action) end

---@param subject javax.security.auth.Subject the {@code Subject} that the specified                  {@code action} will run as.  This parameter                  may be {@code null}.
---@param action java.security.PrivilegedAction the code to be run as the specified                  {@code Subject}.
---@return T # the value returned by the PrivilegedAction's                  {@code run} method.
function Subject.doAs(subject,action) end

---@param subject javax.security.auth.Subject the {@code Subject} that the specified                  {@code action} will run as.  This parameter                  may be {@code null}.
---@param action java.security.PrivilegedExceptionAction the code to be run as the specified                  {@code Subject}.
---@return T # the value returned by the                  PrivilegedExceptionAction's {@code run} method.
function Subject.doAs(subject,action) end

---@param subject javax.security.auth.Subject the {@code Subject} that the specified                  {@code action} will run as.  This parameter                  may be {@code null}.
---@param action java.security.PrivilegedAction the code to be run as the specified                  {@code Subject}.
---@param acc java.security.AccessControlContext the {@code AccessControlContext} to be tied to the                  specified <i>subject</i> and <i>action</i>.
---@return T # the value returned by the PrivilegedAction's                  {@code run} method.
function Subject.doAsPrivileged(subject,action,acc) end

---@param subject javax.security.auth.Subject the {@code Subject} that the specified                  {@code action} will run as.  This parameter                  may be {@code null}.
---@param action java.security.PrivilegedExceptionAction the code to be run as the specified                  {@code Subject}.
---@param acc java.security.AccessControlContext the {@code AccessControlContext} to be tied to the                  specified <i>subject</i> and <i>action</i>.
---@return T # the value returned by the                  PrivilegedExceptionAction's {@code run} method.
function Subject.doAsPrivileged(subject,action,acc) end

---@param subject javax.security.auth.Subject 
---@param acc java.security.AccessControlContext 
---@return java.security.AccessControlContext # 
function Subject.createContext(subject,acc) end

---@return java.util.Set # the {@code Set} of Principals associated with this          {@code Subject}.
function Subject.getPrincipals() end

---@param c java.lang.Class the returned {@code Set} of Principals will all be          instances of this class.
---@return java.util.Set # a {@code Set} of Principals that are instances of the          specified {@code Class}.
function Subject.getPrincipals(c) end

---@return java.util.Set # a {@code Set} of public credentials held by this          {@code Subject}.
function Subject.getPublicCredentials() end

---@return java.util.Set # a {@code Set} of private credentials held by this          {@code Subject}.
function Subject.getPrivateCredentials() end

---@param c java.lang.Class the returned {@code Set} of public credentials will all be          instances of this class.
---@return java.util.Set # a {@code Set} of public credentials that are instances          of the  specified {@code Class}.
function Subject.getPublicCredentials(c) end

---@param c java.lang.Class the returned {@code Set} of private credentials will all be          instances of this class.
---@return java.util.Set # a {@code Set} of private credentials that are instances          of the  specified {@code Class}.
function Subject.getPrivateCredentials(c) end

---@param o java.lang.Object Object to be compared for equality with this          {@code Subject}.
---@return boolean # true if the specified Object is equal to this          {@code Subject}.
function Subject.equals(o) end

---@return java.lang.String # the String representation of this {@code Subject}.
function Subject.toString() end

---@param includePrivateCredentials boolean 
---@return java.lang.String # 
function Subject.toString(includePrivateCredentials) end

---@return int # a hashcode for this {@code Subject}.
function Subject.hashCode() end

---@param o java.lang.Object 
---@return int # 
function Subject.getCredHashCode(o) end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function Subject.writeObject(oos) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Subject.readObject(s) end

---@param coll java.util.Collection A {@code Collection} to be tested for null references
---@return java.util.LinkedList # 
function Subject.collectionNullClean(coll) end


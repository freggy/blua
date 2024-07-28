---@meta

---@class java.net.Authenticator
local Authenticator = {}
---@return void # 
function Authenticator.reset() end

---@param a java.net.Authenticator The authenticator to be set. If a is {@code null} then                  any previously set authenticator is removed.
---@return void # 
function Authenticator.setDefault(a) end

---@return java.net.Authenticator # The default authenticator, if set, {@code null} otherwise.
function Authenticator.getDefault() end

---@param addr java.net.InetAddress The InetAddress of the site requesting authorization,             or null if not known.
---@param port int the port for the requested connection
---@param protocol java.lang.String The protocol that's requesting the connection          ({@link java.net.Authenticator#getRequestingProtocol()})
---@param prompt java.lang.String A prompt string for the user
---@param scheme java.lang.String The authentication scheme
---@return java.net.PasswordAuthentication # The username/password, or null if one can't be gotten.
function Authenticator.requestPasswordAuthentication(addr,port,protocol,prompt,scheme) end

---@param host java.lang.String The hostname of the site requesting authentication.
---@param addr java.net.InetAddress The InetAddress of the site requesting authentication,             or null if not known.
---@param port int the port for the requested connection.
---@param protocol java.lang.String The protocol that's requesting the connection          ({@link java.net.Authenticator#getRequestingProtocol()})
---@param prompt java.lang.String A prompt string for the user which identifies the authentication realm.
---@param scheme java.lang.String The authentication scheme
---@return java.net.PasswordAuthentication # The username/password, or null if one can't be gotten.
function Authenticator.requestPasswordAuthentication(host,addr,port,protocol,prompt,scheme) end

---@param host java.lang.String The hostname of the site requesting authentication.
---@param addr java.net.InetAddress The InetAddress of the site requesting authorization,             or null if not known.
---@param port int the port for the requested connection
---@param protocol java.lang.String The protocol that's requesting the connection          ({@link java.net.Authenticator#getRequestingProtocol()})
---@param prompt java.lang.String A prompt string for the user
---@param scheme java.lang.String The authentication scheme
---@param url java.net.URL The requesting URL that caused the authentication
---@param reqType java.net.Authenticator.RequestorType The type (server or proxy) of the entity requesting              authentication.
---@return java.net.PasswordAuthentication # The username/password, or null if one can't be gotten.
function Authenticator.requestPasswordAuthentication(host,addr,port,protocol,prompt,scheme,url,reqType) end

---@param authenticator java.net.Authenticator the authenticator, or {@code null}.
---@param host java.lang.String The hostname of the site requesting authentication.
---@param addr java.net.InetAddress The InetAddress of the site requesting authorization,             or null if not known.
---@param port int the port for the requested connection
---@param protocol java.lang.String The protocol that's requesting the connection          ({@link java.net.Authenticator#getRequestingProtocol()})
---@param prompt java.lang.String A prompt string for the user
---@param scheme java.lang.String The authentication scheme
---@param url java.net.URL The requesting URL that caused the authentication
---@param reqType java.net.Authenticator.RequestorType The type (server or proxy) of the entity requesting              authentication.
---@return java.net.PasswordAuthentication # The username/password, or {@code null} if one can't be gotten.
function Authenticator.requestPasswordAuthentication(authenticator,host,addr,port,protocol,prompt,scheme,url,reqType) end

---@param host java.lang.String The hostname of the site requesting authentication.
---@param addr java.net.InetAddress The InetAddress of the site requesting authorization,             or null if not known.
---@param port int the port for the requested connection
---@param protocol java.lang.String The protocol that's requesting the connection          ({@link java.net.Authenticator#getRequestingProtocol()})
---@param prompt java.lang.String A prompt string for the user
---@param scheme java.lang.String The authentication scheme
---@param url java.net.URL The requesting URL that caused the authentication
---@param reqType java.net.Authenticator.RequestorType The type (server or proxy) of the entity requesting              authentication.
---@return java.net.PasswordAuthentication # The username/password, or null if one can't be gotten
function Authenticator.requestPasswordAuthenticationInstance(host,addr,port,protocol,prompt,scheme,url,reqType) end

---@return java.lang.String # the hostname of the connection requiring authentication, or null          if it's not available.
function Authenticator.getRequestingHost() end

---@return java.net.InetAddress # the InetAddress of the site requesting authorization, or null          if it's not available.
function Authenticator.getRequestingSite() end

---@return int # an {@code int} indicating the port for the requested connection.
function Authenticator.getRequestingPort() end

---@return java.lang.String # the protocol, optionally followed by "/version", where          version is a version number.
function Authenticator.getRequestingProtocol() end

---@return java.lang.String # the prompt string given by the requestor (realm for          http requests)
function Authenticator.getRequestingPrompt() end

---@return java.lang.String # the scheme of the requestor
function Authenticator.getRequestingScheme() end

---@return java.net.PasswordAuthentication # The PasswordAuthentication collected from the          user, or null if none is provided.
function Authenticator.getPasswordAuthentication() end

---@return java.net.URL # the requesting URL
function Authenticator.getRequestingURL() end

---@return java.net.Authenticator.RequestorType # the authentication type of the requestor
function Authenticator.getRequestorType() end


---@meta

---@class java.util.Observable
local Observable = {}
---@param o java.util.Observer an observer to be added.
---@return void # 
function Observable.addObserver(o) end

---@param o java.util.Observer the observer to be deleted.
---@return void # 
function Observable.deleteObserver(o) end

---@return void # 
function Observable.notifyObservers() end

---@param arg java.lang.Object any object.
---@return void # 
function Observable.notifyObservers(arg) end

---@return void # 
function Observable.deleteObservers() end

---@return void # 
function Observable.setChanged() end

---@return void # 
function Observable.clearChanged() end

---@return boolean # {@code true} if and only if the {@code setChanged}          method has been called more recently than the          {@code clearChanged} method on this object;          {@code false} otherwise.
function Observable.hasChanged() end

---@return int # the number of observers of this object.
function Observable.countObservers() end


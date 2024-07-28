---@meta

---@class java.security.cert.CertPathValidatorException: java.security.GeneralSecurityException
local CertPathValidatorException = {}
---@return java.security.cert.CertPath # the {@code CertPath} that was being validated when the exception was thrown (or {@code null} if not specified)
function CertPathValidatorException.getCertPath(self, ) end

---@return int # the index that has been set, or -1 if none has been set
function CertPathValidatorException.getIndex(self, ) end

---@return java.security.cert.CertPathValidatorException.Reason # the reason that the validation failed, or    {@code BasicReason.UNSPECIFIED} if a reason has not been    specified
function CertPathValidatorException.getReason(self, ) end

---@param stream java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CertPathValidatorException.readObject(self, stream) end


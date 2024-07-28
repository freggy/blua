---@meta

---@class javax.security.auth.callback.ConfirmationCallback
local ConfirmationCallback = {}
---@return java.lang.String # the prompt, or null if this {@code ConfirmationCallback}          was instantiated without a {@code prompt}.
function ConfirmationCallback.getPrompt() end

---@return int # the message type ({@code INFORMATION},          {@code WARNING} or {@code ERROR}).
function ConfirmationCallback.getMessageType() end

---@return int # the option type ({@code YES_NO_OPTION},          {@code YES_NO_CANCEL_OPTION} or          {@code OK_CANCEL_OPTION}), or          {@code UNSPECIFIED_OPTION} if this          {@code ConfirmationCallback} was instantiated with          {@code options} instead of an {@code optionType}.
function ConfirmationCallback.getOptionType() end

---@return String[] # a copy of the list of confirmation options, or null if this          {@code ConfirmationCallback} was instantiated with          an {@code optionType} instead of {@code options}.
function ConfirmationCallback.getOptions() end

---@return int # the default option, represented as          {@code YES}, {@code NO}, {@code OK} or          {@code CANCEL} if an {@code optionType}          was specified to the constructor of this          {@code ConfirmationCallback}.          Otherwise, this method returns the default option as          an index into the          {@code options} array specified to the constructor          of this {@code ConfirmationCallback}.
function ConfirmationCallback.getDefaultOption() end

---@param selection int the selection represented as {@code YES},          {@code NO}, {@code OK} or {@code CANCEL}          if an {@code optionType} was specified to the constructor          of this {@code ConfirmationCallback}.          Otherwise, the selection represents the index into the          {@code options} array specified to the constructor          of this {@code ConfirmationCallback}.
---@return void # 
function ConfirmationCallback.setSelectedIndex(selection) end

---@return int # the selected confirmation option represented as          {@code YES}, {@code NO}, {@code OK} or          {@code CANCEL} if an {@code optionType}          was specified to the constructor of this          {@code ConfirmationCallback}.          Otherwise, this method returns the selected confirmation          option as an index into the          {@code options} array specified to the constructor          of this {@code ConfirmationCallback}.
function ConfirmationCallback.getSelectedIndex() end


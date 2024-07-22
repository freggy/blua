---@meta

---@class java.util.Locale
local Locale = {}
---@param baseType byte 
---@return java.util.Locale # 
function Locale.createConstant(baseType) end

---@param language java.lang.String A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@param country java.lang.String A country code. See the {@code Locale} class description of {@linkplain ##def_region country} values.
---@param variant java.lang.String Any arbitrary value used to indicate a variation of a {@code Locale}. See the {@code Locale} class description of {@linkplain ##def_variant variant} values.
---@return java.util.Locale # A {@code Locale} object
function Locale.of(language,country,variant) end

---@param language java.lang.String A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@param country java.lang.String A country code. See the {@code Locale} class description of {@linkplain ##def_region country} values.
---@return java.util.Locale # A {@code Locale} object
function Locale.of(language,country) end

---@param language java.lang.String A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@return java.util.Locale # A {@code Locale} object
function Locale.of(language) end

---@param language java.lang.String lowercase 2 to 8 language code.
---@param country java.lang.String uppercase two-letter ISO-3166 code and numeric-3 UN M.49 area code.
---@param variant java.lang.String vendor and browser specific code. See class description.
---@return java.util.Locale # the {@code Locale} instance requested
function Locale.getInstance(language,country,variant) end

---@param language java.lang.String 
---@param script java.lang.String 
---@param country java.lang.String 
---@param variant java.lang.String 
---@param extensions sun.util.locale.LocaleExtensions 
---@return java.util.Locale # 
function Locale.getInstance(language,script,country,variant,extensions) end

---@param baseloc sun.util.locale.BaseLocale 
---@param extensions sun.util.locale.LocaleExtensions 
---@return java.util.Locale # 
function Locale.getInstance(baseloc,extensions) end

---@return java.util.Locale # the default locale for this instance of the Java Virtual Machine
function Locale.getDefault() end

---@param category java.util.Locale.Category the specified category to get the default locale
---@return java.util.Locale # the default locale for the specified Category for this instance     of the Java Virtual Machine
function Locale.getDefault(category) end

---@return java.util.Locale # 
function Locale.getDisplayLocale() end

---@return java.util.Locale # 
function Locale.getFormatLocale() end

---@return java.util.Locale # 
function Locale.initDefault() end

---@param category java.util.Locale.Category 
---@return java.util.Locale # 
function Locale.initDefault(category) end

---@param extensionsProp java.lang.String 
---@return java.util.Optional # 
function Locale.getDefaultExtensions(extensionsProp) end

---@param newLocale java.util.Locale the new default locale
---@return void # 
function Locale.setDefault(newLocale) end

---@param category java.util.Locale.Category the specified category to set the default locale
---@param newLocale java.util.Locale the new default locale
---@return void # 
function Locale.setDefault(category,newLocale) end

---@return Locale[] # 
function Locale.getAvailableLocales() end

---@return java.util.stream.Stream # 
function Locale.availableLocales() end

---@return String[] # An array of ISO 3166 two-letter country codes.
function Locale.getISOCountries() end

---@param type java.util.Locale.IsoCountryCode {@link Locale.IsoCountryCode} specified ISO code type.
---@return java.util.Set # 
function Locale.getISOCountries(type) end

---@return String[] # An array of ISO 639 two-letter language codes.
function Locale.getISOLanguages() end

---@param table java.lang.String 
---@return String[] # 
function Locale.getISO2Table(table) end

---@return java.lang.String # The language code, or the empty string if none is defined.
function Locale.getLanguage() end

---@return java.lang.String # The script code, or the empty string if none is defined.
function Locale.getScript() end

---@return java.lang.String # The country/region code, or the empty string if none is defined.
function Locale.getCountry() end

---@return java.lang.String # The variant code, or the empty string if none is defined.
function Locale.getVariant() end

---@return boolean # {@code true} if this {@code Locale} has any extensions
function Locale.hasExtensions() end

---@return java.util.Locale # a copy of this {@code Locale} with no extensions, or {@code this}         if {@code this} has no extensions
function Locale.stripExtensions() end

---@param key char the extension key
---@return java.lang.String # The extension, or null if this locale defines no extension for the specified key.
function Locale.getExtension(key) end

---@return java.util.Set # The set of extension keys, or the empty set if this locale has no extensions.
function Locale.getExtensionKeys() end

---@return java.util.Set # The set of attributes.
function Locale.getUnicodeLocaleAttributes() end

---@param key java.lang.String the Unicode locale key
---@return java.lang.String # The Unicode locale type associated with the key, or null if the locale does not define the key.
function Locale.getUnicodeLocaleType(key) end

---@return java.util.Set # The set of Unicode locale keys, or the empty set if this locale has no Unicode locale keywords.
function Locale.getUnicodeLocaleKeys() end

---@return sun.util.locale.BaseLocale # base locale of this Locale
function Locale.getBaseLocale() end

---@return sun.util.locale.LocaleExtensions # locale extensions of this Locale,         or {@code null} if no extensions are defined
function Locale.getLocaleExtensions() end

---@return java.lang.String # A string representation of the Locale, for debugging.
function Locale.toString() end

---@return java.lang.String # a BCP47 language tag representing the locale
function Locale.toLanguageTag() end

---@param languageTag java.lang.String the IETF BCP 47 language tag.
---@return java.lang.String # 
function Locale.caseFoldLanguageTag(languageTag) end

---@param languageTag java.lang.String the language tag
---@return java.util.Locale # The locale that best represents the language tag.
function Locale.forLanguageTag(languageTag) end

---@return java.lang.String # 
function Locale.getISO3Language() end

---@return java.lang.String # 
function Locale.getISO3Country() end

---@param iso2Code java.lang.String 
---@param table java.lang.String 
---@return java.lang.String # 
function Locale.getISO3Code(iso2Code,table) end

---@return java.lang.String # The name of the display language.
function Locale.getDisplayLanguage() end

---@param inLocale java.util.Locale The locale for which to retrieve the display language.
---@return java.lang.String # The name of the display language appropriate to the given locale.
function Locale.getDisplayLanguage(inLocale) end

---@return java.lang.String # the display name of the script code for the current default     {@link Locale.Category#DISPLAY DISPLAY} locale
function Locale.getDisplayScript() end

---@param inLocale java.util.Locale The locale for which to retrieve the display script.
---@return java.lang.String # the display name of the script code for the current default {@link Locale.Category#DISPLAY DISPLAY} locale
function Locale.getDisplayScript(inLocale) end

---@return java.lang.String # The name of the country appropriate to the locale.
function Locale.getDisplayCountry() end

---@param inLocale java.util.Locale The locale for which to retrieve the display country.
---@return java.lang.String # The name of the country appropriate to the given locale.
function Locale.getDisplayCountry(inLocale) end

---@param code java.lang.String 
---@param cat java.lang.String 
---@param inLocale java.util.Locale 
---@param type int 
---@return java.lang.String # 
function Locale.getDisplayString(code,cat,inLocale,type) end

---@return java.lang.String # The name of the display variant code appropriate to the locale.
function Locale.getDisplayVariant() end

---@param inLocale java.util.Locale The locale for which to retrieve the display variant code.
---@return java.lang.String # The name of the display variant code appropriate to the given locale.
function Locale.getDisplayVariant(inLocale) end

---@return java.lang.String # The name of the locale appropriate to display.
function Locale.getDisplayName() end

---@param inLocale java.util.Locale The locale for which to retrieve the display name.
---@return java.lang.String # The name of the locale appropriate to display.
function Locale.getDisplayName(inLocale) end

---@return java.lang.Object # 
function Locale.clone() end

---@return int # 
function Locale.hashCode() end

---@param obj java.lang.Object 
---@return boolean # true if this Locale is equal to the specified object.
function Locale.equals(obj) end

---@param inLocale java.util.Locale The locale for which to retrieve the display variant.
---@return String[] # an array of display names, possible of zero length.
function Locale.getDisplayVariantArray(inLocale) end

---@param key java.lang.String 
---@param lr sun.util.locale.provider.LocaleResources 
---@param inLocale java.util.Locale 
---@return java.lang.String # 
function Locale.getDisplayKeyTypeExtensionString(key,lr,inLocale) end

---@param stringList String[] the list of strings to be formatted. and formatting them into a list.
---@param pattern java.lang.String should take 2 arguments for reduction
---@return java.lang.String # a string representing the list.
function Locale.formatList(stringList,pattern) end

---@param s java.lang.String 
---@return boolean # 
function Locale.isUnicodeExtensionKey(s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to write
---@return void # 
function Locale.writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read
---@return void # 
function Locale.readObject(in) end

---@return java.lang.Object # an instance of {@code Locale} equivalent to the deserialized {@code Locale}.
function Locale.readResolve() end

---@param language java.lang.String 
---@return java.lang.String # 
function Locale.convertOldISOCodes(language) end

---@param language java.lang.String 
---@param script java.lang.String 
---@param country java.lang.String 
---@param variant java.lang.String 
---@return sun.util.locale.LocaleExtensions # 
function Locale.getCompatibilityExtensions(language,script,country,variant) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@param mode java.util.Locale.FilteringMode filtering mode
---@return java.util.List # a list of {@code Locale} instances for matching language tags     sorted in descending order based on priority or weight, or an empty     list if nothing matches. The list is modifiable.
function Locale.filter(priorityList,locales,mode) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@return java.util.List # a list of {@code Locale} instances for matching language tags     sorted in descending order based on priority or weight, or an empty     list if nothing matches. The list is modifiable.
function Locale.filter(priorityList,locales) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags
---@param mode java.util.Locale.FilteringMode filtering mode
---@return java.util.List # a list of matching language tags sorted in descending order     based on priority or weight, or an empty list if nothing matches.     The list is modifiable.
function Locale.filterTags(priorityList,tags,mode) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags
---@return java.util.List # a list of matching language tags sorted in descending order     based on priority or weight, or an empty list if nothing matches.     The list is modifiable.
function Locale.filterTags(priorityList,tags) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@return java.util.Locale # the best matching {@code Locale} instance chosen based on     priority or weight, or {@code null} if nothing matches.
function Locale.lookup(priorityList,locales) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags used for matching
---@return java.lang.String # the best matching language tag chosen based on priority or     weight, or {@code null} if nothing matches.
function Locale.lookupTag(priorityList,tags) end


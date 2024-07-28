---@meta

---@class java.util.spi.CalendarNameProvider: java.util.spi.LocaleServiceProvider
local CalendarNameProvider = {}
---@param calendarType java.lang.String the calendar type. (Any calendar type given by {@code locale}              is ignored.)
---@param field int the {@code Calendar} field index,              such as {@link Calendar#DAY_OF_WEEK}
---@param value int the value of the {@code Calendar field},              such as {@link Calendar#MONDAY}
---@param style int the string representation style: one of {@link              Calendar#SHORT_FORMAT} ({@link Calendar#SHORT SHORT}),              {@link Calendar#SHORT_STANDALONE}, {@link              Calendar#LONG_FORMAT} ({@link Calendar#LONG LONG}),              {@link Calendar#LONG_STANDALONE},              {@link Calendar#NARROW_FORMAT},              or {@link Calendar#NARROW_STANDALONE}
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the string representation of the {@code field value}, or {@code         null} if the string representation is not applicable or         the given calendar type is unknown
function CalendarNameProvider.getDisplayName(self, calendarType,field,value,style,locale) end

---@param calendarType java.lang.String the calendar type. (Any calendar type given by {@code locale}              is ignored.)
---@param field int the calendar field for which the display names are returned
---@param style int the style applied to the display names; one of              {@link Calendar#ALL_STYLES}, {@link Calendar#SHORT_FORMAT}              ({@link Calendar#SHORT SHORT}), {@link              Calendar#SHORT_STANDALONE}, {@link Calendar#LONG_FORMAT}              ({@link Calendar#LONG LONG}), {@link Calendar#LONG_STANDALONE},              {@link Calendar#NARROW_FORMAT},              or {@link Calendar#NARROW_STANDALONE}
---@param locale java.util.Locale the desired locale
---@return java.util.Map # a {@code Map} containing all display names of {@code field} in         {@code style} and {@code locale} and their {@code field} values,         or {@code null} if no display names are defined for {@code field}
function CalendarNameProvider.getDisplayNames(self, calendarType,field,style,locale) end


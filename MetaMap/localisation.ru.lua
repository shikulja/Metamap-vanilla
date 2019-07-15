-- Russian Data for MetaMap by CFM, Shikulja

if (GetLocale() == "ruRU") then

-- General
METAMAP_CATEGORY = "Интерфейс";
METAMAP_SUBTITLE = "Мод Карты мира";
METAMAP_DESC = "MetaMap улучшает стандартную Карту мира.";
METAMAP_OPTIONS_BUTTON = "Настройки";
METAMAP_STRING_LOCATION = "Настройки";
METAMAP_STRING_LEVELRANGE = "Уровни";
METAMAP_STRING_PLAYERLIMIT = "Число игроков";
METAMAP_MAPLIST_INFO = "ЛевоеНажатие: Ping Note\nRightClick: Edit Note\nCTRL+Click: Loot Table";
METAMAP_BUTTON_TOOLTIP1 = "ЛевоеНажатие показать карту";
METAMAP_BUTTON_TOOLTIP2 = "ПравоеНажатие для настроек";
METAMAP_OPTIONS_TITLE = "Настройки MetaMap";
METAMAP_KB_TEXT = "База знаний"
METAMAP_NBK_TEXT = "Note Book";
METAMAP_HINT = "Подсказка: ЛевоеНажатие открыть MetaMap.\nПравоеНажатие для настроек";
METAMAP_NOTES_SHOWN = "Заметки"
METAMAP_LINES_SHOWN = "Линии"
METAMAP_INFOLINE_HINT1 = "ЛевоеНажатие переключить Сюжетную линию";
METAMAP_INFOLINE_HINT2 = "ПравоеНажатие переключить Боковой список";
METAMAP_SEARCHTEXT = "Поиск";

BINDING_NAME_METAMAP_MAPTOGGLE = "Переключить Карту мира";
BINDING_NAME_METAMAP_MAPTOGGLE1 = "Карта мира режим 1";
BINDING_NAME_METAMAP_MAPTOGGLE2 = "Карта мира режим 2";
BINDING_NAME_METAMAP_FSTOGGLE = "Переключить Полный экран";
BINDING_NAME_METAMAP_SAVESET = "Переключить Режим карты";
BINDING_NAME_METAMAP_KB = "Переключить просмотр базы"
BINDING_NAME_METAMAP_KB_TARGET_UNIT = "Сохранить детали цели";
BINDING_NAME_METAMAP_QST = "Toggle Quest Log"
BINDING_NAME_METAMAP_QUICKNOTE = "Установить быструю заметку";

-- Commands
METAMAPNOTES_ENABLE_COMMANDS = { "/mapnote" }
METAMAPNOTES_ONENOTE_COMMANDS = { "/onenote", "/allowonenote", "/aon" }
METAMAPNOTES_MININOTE_COMMANDS = { "/nextmininote", "/nmn" }
METAMAPNOTES_MININOTEONLY_COMMANDS = { "/nextmininoteonly", "/nmno" }
METAMAPNOTES_MININOTEOFF_COMMANDS = { "/mininoteoff", "/mno" }
METAMAPNOTES_QUICKNOTE_COMMANDS = { "/quicknote", "/qnote", "/qtloc" }

-- Interface Configuration
METAMAP_MENU_MODE = "Меню при нажатии";
METAMAP_OPTIONS_EXT = "Расширенные настройки";
METAMAP_OPTIONS_COORDS = "Координаты на карте";
METAMAP_OPTIONS_MINICOORDS = "Координаты на миникарте";
METAMAP_OPTIONS_SHOWAUTHOR = "Показывать автора заметок"
METAMAP_OPTIONS_SHOWNOTES = "Фильтр заметок	"
METAMAP_OPTIONS_FILTERON = "Показывать всё"
METAMAP_OPTIONS_FILTEROFF = "Скрыть всё"
METAMAP_OPTIONS_SHOWBUT = "Показывать значок на миникарте";
METAMAP_OPTIONS_AUTOSEL = "Переносить текст в подсказках";
METAMAP_OPTIONS_BUTPOS = "Позиция значка MetaMap";
METAMAP_OPTIONS_POI = "Установить ТИ когда входишь в новую зону (Точки Интереса)";
METAMAP_OPTIONS_LISTCOLORS = "Использовать цветной Боковой список";
METAMAP_OPTIONS_ZONEHEADER = "Показывать информацию зоны в заголовке Карты мира ";
METAMAP_OPTIONS_MOZZ = "Показывать Неисследонные";
METAMAP_OPTIONS_TRANS = "Прозрачность карты";
METAMAP_OPTIONS_SHADER = "Насыщенность Фона";
METAMAP_OPTIONS_SHADESET = "Цвет фона подземелий";
METAMAP_OPTIONS_FWM = "Неисследонные Области";
METAMAP_OPTIONS_DONE = "Готово";
METAMAP_FLIGHTMAP_OPTIONS = "Настройки Карты полётов";
METAMAP_GATHERER_OPTIONS = "Настройки Gatherer";
METAMAP_BWP_OPTIONS = "Установить Точку маршрута";
METAMAP_OPTIONS_SCALE = "Масштаб карты";
METAMAP_OPTIONS_TTSCALE = "Масштаб подсказок";
METAMAP_OPTIONS_SAVESET = "Режим отображения карты";
METAMAP_OPTIONS_USEMAPMOD = "Создать заметки с MapMod";
METAMAP_ACTION_MODE = "Нажатия сквозь Карту мира";
METAMAPLIST_SORTED = "Сортированный список";
METAMAPLIST_UNSORTED = "Несортированный список";
METAMAP_CLOSE_BUTTON ="Закрыть";

METAMAP_NOMODULE = "модуль не найден или отключен!";
METAMAP_MODULETEXT = "Always load the following modules when starting a new session";
METAMAP_QST_TEXT = "Quest Log";
METAMAP_FWM_TEXT = "Показать настройки FWM";

METAMAP_LOADIMPORTS_BUTTON = "Загрузить модуль";
METAMAP_LOADEXPORTS_BUTTON = "Экспорт файл игрока";
METAMAP_IMPORTS_HEADER = "Модуль Импортирования/Экспортирования";
METAMAP_RELOADUI_BUTTON = "Перезагрузить UI";
METAMAP_IMPORT_BUTTON = "Импорт";
METAMAP_IMPORT_INSTANCE = "Заметки подземелий";
METAMAP_IMPORT_INSTANCE_INFO = "This will import any notes created for the instance maps. The file 'MetaMapData.lua' must exist in the MetaMapCVT directory, and contain data in the correct format. This file is included as standard with MetaMap";
METAMAP_IMPORT_NOTES = "Заметки карты";
METAMAP_IMPORT_NOTES_INFO = "This will import notes created by MapNotes or MapMod into MetaMap. The file 'MapNotes.lua' or 'CT_MapMod.lua' must exist in the MetaMapCVT directory, and contain data in the correct format. These original files can be found in the 'SavedVariables' folder if you have previously used those addons.";
METAMAP_IMPORT_KB = "Файл игрока";
METAMAP_IMPORT_KB_INFO = "This will import User created notes into MetaMap. The file 'MetaMapEXP.lua' must exist in the MetaMapCVT directory, and contain data in the correct format. This is the file created as 'SavedVariables\\MetaMapEXP.lua' by the 'Export User File' option.";
METAMAP_IMPORT_BLT = "BLT Data";
METAMAP_IMPORT_BLT_INFO = "This will import the Boss Loot Tables. The file 'MetaMapBLTdata.lua' must exist in the MetaMapCVT directory, and contain data in the correct format. This will additionally import AtlasLoot data, if the AtlasLoot localisation files are found in the MetaMapCVT folder.";
METAMAP_IMPORTS_INFO = "Перезагрузите UI после импорта, чтобы гарантировать, что все данные об импорте стерты из памяти.";

METAMAPEXP_KB_EXPORTED = "Exported |cffffffff%s|r unique WKB entries to SavedVariables\\MetaMapEXP.lua";
METAMAPEXP_NOTES_EXPORTED = "Exported |cffffffff%s|r unique Notes entries to SavedVariables\\MetaMapEXP.lua";
METAMAPEXP_QST_EXPORTED = "Exported |cffffffff%s|r unique QST entries to SavedVariables\\MetaMapEXP.lua";

METAMAPFWM_RETAIN = "FWM всегда включен";
METAMAPFWM_USECOLOR = "Цвет Неисследонных областей";
METAMAPFWM_SETCOLOR = "Цвет";

METAKB_LOAD_MODULE = "Загрузить модуль";
METAMAP_NOKBDATA = "MetaMapWKB модуль не загружен - KB данные not processed";

METAMAPBLT_CONFIRM_IMPORT = "Please select the desired data file to import";
METAMAPBLT_CONFIRM_EXPORT = "Please select the desired data file to export";
METAMAPBLT_IMPORT_DONE = "MetaMapBLT succesfully imported default data";
METAMAPBLT_IMPORT_FAIL = "Selected data unavailable - No data imported";
METAMAPBLT_UPDATE_DONE = "MetaMapBLT updated with latest information";
METAMAPBLT_IMPORT_TIMEOUT = "Timeout - No data imported";
METAMAPBLT_HINT = "Shift+Click: Link Item  -  CTRL+Click: Dressing Room";
METAMAPBLT_NO_INFO = "No information available for this item";
METAMAPBLT_NO_DATA = "Data not yet available or data not imported";
METAMAPBLT_CLASS_SELECT = "Select required class below";

METAMAPZSM_NEW_VERSION = "New zoneshift version detected. Please select correct conversion below";
METAMAPZSM_NO_SHIFT = "Zoneshifts are up to date. No conversion required";
METAMAPZSM_NO_DETECT = "No updated ZoneShift information detected";
METAMAPZSM_UPDATE_DONE = "MetaMapZSM ZoneShift updated to version |cFFFFD100%s|r";
METAMAPZSM_SKIP_SHIFT = "Skip to next Zoneshift if already shifted";
METAMAPZSM_UPDATE_VERSION = "Update Version";
METAMAPZSM_UPDATE_INFO = "Use the 'Update Version' option if none of the above ZoneShifts need to be applied";

METAMAPBKP_BACKUP = "Backup Data";
METAMAPBKP_RESTORE = "Restore Data";
METAMAPBKP_INFO = "Backup will save all current data to a seperate file. Choose Restore at any time to replace the current data with the last saved data.";
METAMAPBKP_BACKUP_DONE = "Successfuly backed up all data";
METAMAPBKP_RESTORE_DONE = "Successfuly restored all data";
METAMAPBKP_RESTORE_FAIL = "No data found to restore";

METAMAPNOTES_WORLDMAP_HELP_1 = "ПравоеНажатие Отдаление на Карте мира"
METAMAPNOTES_WORLDMAP_HELP_2 = "Ctrl+ЛевоеНажатие создание заметки"
METAMAPNOTES_CLICK_ON_SECOND_NOTE = "Выбрать еше заметку чтобы Нарисовать/Очистить линию"
METAMAPNOTES_CLICK_ON_LOCATION = "ЛевоеНажатие на карте для нового расположения заметки"

METAMAPNOTES_NEW_NOTE = "Создать заметку"
METAMAPNOTES_MININOTE_OFF = "Выкл. МиниЗаметки"
METAMAPNOTES_OPTIONS_TEXT = "Настройки заметки"
METAMAPNOTES_CANCEL = "Отменить"
METAMAPNOTES_EDIT_NOTE = "Редактировать заметку"
METAMAPNOTES_MININOTE_ON = "МиниЗаметка"
METAMAPNOTES_SEND_NOTE = "Отослать заметку"
METAMAPNOTES_TOGGLELINE = "Линия"
METAMAPNOTES_MOVE_NOTE = "Двигать заметку";
METAMAPNOTES_DELETE_NOTE = "Удалить заметку"
METAMAPNOTES_SAVE_NOTE = "Сохранить"
METAMAP_NEWNOTE = "Новая заметка";
METAMAPNOTES_EDIT_TITLE = "Заголовок (Требуется):"
METAMAPNOTES_EDIT_INFO1 = "Инфо строка 1 (не обязательно):"
METAMAPNOTES_EDIT_INFO2 = "Инфо строка 2 (не обязательно):"
METAMAPNOTES_EDIT_CREATOR = "Автор (не обязательно):"

METAMAPNOTES_SEND_MENU = "Отослать заметку"
METAMAPNOTES_SLASHCOMMAND = "Сменить режим"
METAMAPNOTES_SEND_TIP = "These notes can be received by all MetaMap users"
METAMAPNOTES_SEND_PLAYER = "Ввести имя игрока:"
METAMAPNOTES_SENDTOPLAYER = "Отослать игроку"
METAMAPNOTES_SENDTOPARTY = "Отослать группе"
METAMAPNOTES_SHOWSEND = "Сменить режим"
METAMAPNOTES_SEND_SLASHTITLE = "Получить / комманду:"
METAMAPNOTES_SEND_SLASHTIP = "Выделить и использовать CTRL+C для копирования в буфер\n(тогда вы можете отправить это на форум, к примеру)"
METAMAPNOTES_SEND_SLASHCOMMAND = "/Комманда:"
METAMAPNOTES_PARTYSENT = "ЗаметкаГруппы отослать всем членам группы.";
METAMAPNOTES_RAIDSENT = "ЗаметкаГруппы отослать всем членам рейда.";
METAMAPNOTES_NOPARTY = "Вы не в рейде или группе.";

METAMAPNOTES_OWNNOTES = "Показывать заметки созданные вашим персонажем"
METAMAPNOTES_OTHERNOTES = "Показывать заметки полученные от других персонажей"
METAMAPNOTES_HIGHLIGHT_LASTCREATED = "Подсвечивать последнюю созданную заметку в |cFFFF0000red|r"
METAMAPNOTES_HIGHLIGHT_MININOTE = "Подсвечивать заметку выбранную как МиниЗаметка в |cFF6666FFblue|r"
METAMAPNOTES_ACCEPTINCOMING = "Принимать заметки от других игроков"
METAMAPNOTES_AUTOPARTYASMININOTE = "Установить заметки группы как МиниЗаметки."
METAMAPNOTES_ZONESEARCH_TEXT = "Удалить заметки |cffffffff%s|r от автора:"
METAMAPNOTES_ZONESEARCH_TEXTHINT = "Подсказка: Откройте Карту мира и выберите зону для удаления";
METAMAPNOTES_BATCHDELETE = "Это удалит все заметки для |cFFFFD100%s|r автора как |cFFFFD100%s|r.";
METAMAPNOTES_DELETED_BY_NAME = "Удалить выбранные заметки автора - |cFFFFD100%s|r и имя |cFFFFD100%s|r."
METAMAPNOTES_DELETED_BY_CREATOR = "Удалить все заметки автора - |cFFFFD100%s|r."
METAMAPNOTES_DELETED_BY_ZONE = "Удалить все заметки для |cFFFFD100%s|r автора - |cFFFFD100%s|r."

METAMAPNOTES_CREATEDBY = "Создан"
METAMAPNOTES_CHAT_COMMAND_ENABLE_INFO = "Эта комманда включает вас в заметки полученные из вебстраниц, например."
METAMAPNOTES_CHAT_COMMAND_ONENOTE_INFO = "Перезаписать настройки, так что вы подтвердите получение следующей заметке."
METAMAPNOTES_CHAT_COMMAND_MININOTE_INFO = "Показать следующею полученную заметку точно как МиниЗаметку (и отмеченную на карте):"
METAMAPNOTES_CHAT_COMMAND_MININOTEONLY_INFO = "Показать следующею заметку как МиниЗаметку только (не отмеченную на карте)."
METAMAPNOTES_CHAT_COMMAND_MININOTEOFF_INFO = "Выключить МиниЗаметки."
METAMAPNOTES_CHAT_COMMAND_QUICKNOTE = "Создание заметки в определенном положении на карте."
METAMAPNOTES_MAPNOTEHELP = "Эта комманда может быть использована только в заметках"
METAMAPNOTES_ONENOTE_OFF = "Поддержка одной заметки: выкл"
METAMAPNOTES_ONENOTE_ON = "Поддержка одной заметки: вкл"
METAMAPNOTES_MININOTE_SHOW_0 = "Следующая как МиниЗаметка: выкл"
METAMAPNOTES_MININOTE_SHOW_1 = "Следующая как МиниЗаметка: вкл"
METAMAPNOTES_MININOTE_SHOW_2 = "Следующая как МиниЗаметка: только"
METAMAPNOTES_ACCEPT_NOTE = "Заметка добавлена на Карту |cFFFFD100%s|r."
METAMAPNOTES_DECLINE_NOTE = "Невозможно добавить, эта заметка рядом с |cFFFFD100%q|r в |cFFFFD100%s|r."
METAMAPNOTES_ACCEPT_MININOTE = "МиниЗаметка установлена на Карту |cFFFFD100%s|r.";
METAMAPNOTES_DECLINE_GET = "|cFFFFD100%s|r пытался отослать вам заметку |cFFFFD100%s|r, но она была рядом с |cFFFFD100%q|r."
METAMAPNOTES_ACCEPT_GET = "Вы получили заметку на карте от |cFFFFD100%s|r for |cFFFFD100%s|r."
METAMAPNOTES_PARTY_GET = "|cFFFFD100%s|r установлена новая заметка группы |cFFFFD100%s|r."
METAMAPNOTES_NOTE_SENT = "Заметка отправлена |cFFFFD100%s|r."
METAMAPNOTES_QUICKNOTE_DEFAULTNAME = "БыстраяЗаметка"
METAMAPNOTES_MININOTE_DEFAULTNAME = "МиниЗаметка"
METAMAPNOTES_VNOTE_DEFAULTNAME = "ВиртуальнаяЗаметка"
METAMAPNOTES_SETMININOTE = "Установить как новую МиниЗаметку"
METAMAPNOTES_PARTYNOTE = "Заметка группы"
METAMAPNOTES_SETCOORDS = "Коорд. (xx,yy):"
METAMAPNOTES_VNOTE = "Виртуальная"
METAMAPNOTES_VNOTE_INFO = "Создать виртуальную заметку. Save on map of choice to bind."
METAMAPNOTES_VNOTE_SET = "Виртуальная заметка создана на Карте мира."
METAMAPNOTES_MININOTE_INFO = "Создать заметку на миникарте только."
METAMAPNOTES_INVALIDZONE = "Не создана - нет координат игрока в этой зоне.";
-- Buttons, Headers, Various Text

METAMAPNOTES_WARSONGGULCH = "Ущелье Песни Войны"
METAMAPNOTES_ALTERACVALLEY = "Альтеракская долина"
METAMAPNOTES_ARATHIBASIN = "Низина Арати"

MetaMap_Data = {
	[1] = {
		["ZoneName"] = "Непроглядная Пучина",
		["Location"] = "Ясеневый лес",
		["LevelRange"] = "24-32",
		["PlayerLimit"] = "10",
		["texture"] = "BlackfathomDeeps",
		["infoline"] = "Непроглядная Пучина, расположенная на Зорамском взморье в Ясеневом лесу, была некогда великолепным храмом богини ночных эльфов – Элуны. Однако Великий Раскол разрушил храм, и тот погрузился в воды Сокрытого моря. Там он оставался нетронутым, пока не появились сатиры и наги, привлеченные древней магией. По легенде, в руинах храма поселилась Аку'май, любимица древних богов. Окружающая ее аура зла притянула к себе служителей культа Сумеречного Молота, за которыми последовали шаманы Служителей Земли, полагающие, что если в дело замешаны древние боги, Азероту снова грозит опасность.",
	},
	[2] = {
		["ZoneName"] = "Глубины Черной горы",
		["Location"] = "Черная гора",
		["LevelRange"] = "52+",
		["PlayerLimit"] = "5",
		["texture"] = "BlackrockDepths",
		["infoline"] = "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.",
	},
	[3] = {
		["ZoneName"] = "Пик Черной горы",
		["Location"] = "Черная гора",
		["LevelRange"] = "55+",
		["PlayerLimit"] = "10",
		["texture"] = "BlackrockSpireLower",
		["infoline"] = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself.",
	},
	[4] = {
		["ZoneName"] = "Пик Черной горы (Верхний)",
		["Location"] = "Черная гора",
		["LevelRange"] = "58+",
		["PlayerLimit"] = "10",
		["texture"] = "BlackrockSpireUpper",
		["infoline"] = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself.",
	},
	[5] = {
		["ZoneName"] = "Логово Крыла Тьмы",
		["Location"] = "Пик Черной горы",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "40",
		["texture"] = "BlackwingLair",
		["infoline"] = "Логово Крыла Тьмы расположено на самой вершине пика Черной горы. Этот величественный шпиль, высеченный из древнего камня, был выстроен по задумке дракона, и теперь в его темных залах проводит свои кошмарные эксперименты старший сын Смертокрыла – Нефариан. Он управляет могучими существами, словно марионетками, и скрещивает потомство различных драконьих родов. Результаты его трудов ужасают, и если он добьется успеха, он сможет воплотить в жизнь еще более зловещие планы. Но владыка Черной горы – не простой исследователь, а могучий дракон, обосновавшийся в хорошо укрепленном логове. Могут ли смертные бросить ему вызов?",
	},
	[6] = {
		["ZoneName"] = "Забытый Город",
		["Location"] = "Фералас",
		["LevelRange"] = "56-60",
		["PlayerLimit"] = "5",
		["texture"] = "DireMaul",
		["infoline"] = "Построенный двенадцать тысяч лет назад тайной сектой волшебников Ночных Эльфов, город Эльдре'Талас использовался для защиты многочисленных секретов Королевы Азшары. Несмотря на то, что город был разрушен во время Великого Разделения мира, большая его часть всё ещё производит необыкновенное впечатление. Все три крыла этого подземелья наводнены множеством различных видов существ, в особенности призраками Высокорожденных, нечестивыми сатирами и дикими ограми. Только самые отважные из искателей приключений могут войти в этот заброшенный город и сразиться с древним злом, запертым в его стенах.",
	},
	[7] = {
		["ZoneName"] = "Забытый Город Восток",
		["Location"] = "Фералас",
		["LevelRange"] = "56-60",
		["PlayerLimit"] = "5",
		["texture"] = "DireMaulEast",
		["infoline"] = "Построенный двенадцать тысяч лет назад тайной сектой волшебников Ночных Эльфов, город Эльдре'Талас использовался для защиты многочисленных секретов Королевы Азшары. Несмотря на то, что город был разрушен во время Великого Разделения мира, большая его часть всё ещё производит необыкновенное впечатление. Все три крыла этого подземелья наводнены множеством различных видов существ, в особенности призраками Высокорожденных, нечестивыми сатирами и дикими ограми. Только самые отважные из искателей приключений могут войти в этот заброшенный город и сразиться с древним злом, запертым в его стенах.",
	},
	[8] = {
		["ZoneName"] = "Забытый Город Север",
		["Location"] = "Фералас",
		["LevelRange"] = "56-60",
		["PlayerLimit"] = "5",
		["texture"] = "DireMaulNorth",
		["infoline"] = "Построенный двенадцать тысяч лет назад тайной сектой волшебников Ночных Эльфов, город Эльдре'Талас использовался для защиты многочисленных секретов Королевы Азшары. Несмотря на то, что город был разрушен во время Великого Разделения мира, большая его часть всё ещё производит необыкновенное впечатление. Все три крыла этого подземелья наводнены множеством различных видов существ, в особенности призраками Высокорожденных, нечестивыми сатирами и дикими ограми. Только самые отважные из искателей приключений могут войти в этот заброшенный город и сразиться с древним злом, запертым в его стенах.",
	},
	[9] = {
		["ZoneName"] = "Забытый Город Запад",
		["Location"] = "Фералас",
		["LevelRange"] = "56-60",
		["PlayerLimit"] = "5",
		["texture"] = "DireMaulWest",
		["infoline"] = "Построенный двенадцать тысяч лет назад тайной сектой волшебников Ночных Эльфов, город Эльдре'Талас использовался для защиты многочисленных секретов Королевы Азшары. Несмотря на то, что город был разрушен во время Великого Разделения мира, большая его часть всё ещё производит необыкновенное впечатление. Все три крыла этого подземелья наводнены множеством различных видов существ, в особенности призраками Высокорожденных, нечестивыми сатирами и дикими ограми. Только самые отважные из искателей приключений могут войти в этот заброшенный город и сразиться с древним злом, запертым в его стенах.",
	},
	[10] = {
		["ZoneName"] = "Гномреган",
		["Location"] = "Дун Морог",
		["LevelRange"] = "29-38",
		["PlayerLimit"] = "10",
		["texture"] = "Gnomeregan",
		["infoline"] = "Город Гномреган в горах Дун Морога долгие годы был столицей народа гномов, но недавно в него вторглись орды троггов-мутантов. В отчаянной попытке отразить вторжение главный механик Меггакрут, по предложению своего советника анжинера Термоштепселя, приказал срочно продуть емкости с радиоактивными отходами. Но троггов не остановила даже жесткая радиация, поэтому гномам пришлось покинуть город.Годы спустя выяснилось, что за нашествием троггов стоял именно Термоштепсель, и Меггакрут повел остатки своего народа обратно в Гномреган. Отважные гномы отвоевали часть своей столицы и теперь живут в «новом Городе Механиков». И все же не все цели были достигнуты: им еще предстоит эвакуировать как можно больше своих соотечественников из зараженных частей Гномрегана и остановить Термоштепселя, который до сих пор правит городом как верховный технократ.",
	},
	[11] = {
		["ZoneName"] = "Мародон",
		["Location"] = "Пустоши",
		["LevelRange"] = "46-55",
		["PlayerLimit"] = "10",
		["texture"] = "Maraudon",
		["infoline"] = "Защищаемый озлобленными Кенатврами, Мародон является одним из самых священных мест в Пустоши. Большой Храм/пещера - это место захоронения Зейтара, одного из двух бессмертных сыновей, рожденных полубогами Кенария. Легенда гласит, что Зейтар и принцесса земляных элементалей Терадрас заключили необдуманный союз, после чего кентавры убили его отца. Некоторые считают, что Терадрас, находясь в глубоком горе, заточила дух Зейтара в глубинах Мародона и использовала свою энергию для плохих дел. Подземные туннели населены проклятыми давно умершими призраками Ханов кентавров, а также элементалями, созданными самой принцессой Терадрас.",
	},
	[12] = {
		["ZoneName"] = "Огненные Недра",
		["Location"] = "Глубины Черной горы",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "40",
		["texture"] = "MoltenCore",
		["infoline"] = "The Molten Core lies at the very bottom of Blackrock Depths. It is the heart of Blackrock Mountain and the exact spot where, long ago in a desperate bid to turn the tide of the dwarven civil war, Emperor Thaurissan summoned the elemental Firelord, Ragnaros, into the world. Though the fire lord is incapable of straying far from the blazing Core, it is believed that his elemental minions command the Dark Iron dwarves, who are in the midst of creating armies out of living stone. The burning lake where Ragnaros lies sleeping acts as a rift connecting to the plane of fire, allowing the malicious elementals to pass through. Chief among Ragnaros' agents is Majordomo Executus - for this cunning elemental is the only one capable of calling the Firelord from his slumber.",
	},
	[13] = {
		["ZoneName"] = "Логово Ониксии",
		["Location"] = "Пылевые топи",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "40",
		["texture"] = "OnyxiasLair",
		["infoline"] = "Onyxia is the daughter of the mighty dragon Deathwing, and sister of the scheming Nefarion Lord of Blackrock Spire. It is said that Onyxia delights in corrupting the mortal races by meddling in their political affairs. To this end it is believed that she takes on various humanoid forms and uses her charm and power to influence delicate matters between the different races. Some believe that Onyxia has even assumed an alias once used by her father - the title of the royal House Prestor. When not meddling in mortal concerns, Onyxia resides in a fiery cave below the Dragonmurk, a dismal swamp located within Dustwallow Marsh. There she is guarded by her kin, the remaining members of the insidious Black Dragon Flight.",
	},
	[14] = {
		["ZoneName"] = "Огненная Пропасть",
		["Location"] = "Оргриммар",
		["LevelRange"] = "13-15",
		["PlayerLimit"] = "10",
		["texture"] = "RagefireChasm",
		["infoline"] = "Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.",
	},
	[15] = {
		["ZoneName"] = "Курганы Иглошкурых",
		["Location"] = "Степи",
		["LevelRange"] = "33-40",
		["PlayerLimit"] = "10",
		["texture"] = "RazorfenDowns",
		["infoline"] = "Курганы Иглошкурых – столица расы свинобразов, построенная по образцу лабиринтов. В них живет племя Мертвой Головы – целая армия преданных свинобразов, возглавляемых верховными жрецами. Однако сейчас над их обителью сгустилась тьма. Армия Плети под предводительством лича Амненнара Хладовея подчинила иглогривов своей воле и превратила их город в цитадель нежити. Теперь свинобразы сражаются из последних сил, чтобы отвоевать любимый город, пока Амненнар не покорил все Степи.",
	},
	[16] = {
		["ZoneName"] = "Лабиринты Иглошкурых",
		["Location"] = "Степи",
		["LevelRange"] = "25-30",
		["PlayerLimit"] = "10",
		["texture"] = "RazorfenKraul",
		["infoline"] = "Десять тысяч лет назад, во время Войны Древних, могучий полубог Агамагган выступил против Пылающего Легиона. Несмотря на то что гигантский хряк пал в битве, его действия помогли спасти Азерот от разрушения. Через некоторое время, в месте где пролилась его кровь, пробились к свету гигантские шипы ежевики. Свинобразы, верящие что являются потомками могучего бога, заняли эти территории и сделали их святилищем. Сердце этих мест известно как Иглошкур. Большая часть Лабиринтов Иглошкурых находится под властью ведьмы Чарлгы Остробок. Под её правлением свинобразы нападают как на кланы конкуренты, так и на деревни Орды. Некоторые считают, что Чарлга ведёт переговоры с агентами Плети, что может поставить её ничего не подозревающий клан в один ряд с Нежитью. Иглогривы (считается, что это смертные потомки полубога) поселились в этих местах и объявили их священными. Центр произрастания этих лоз находится в землях племени Иглошкурых, вотчину которого сейчас захватила старая Чарлга Остробок. Под ее владычеством шаманы-Иглошкурые нападают на враждебные им племена и на поселения Орды. Поговаривают даже, что Чарлга Остробок вероломно вступила в сговор с агентами Плети и по каким-то неведомым соображениям хочет превратить свой не чующий беды народ в отряд нежити..",
	},
	[17] = {
		["ZoneName"] = "Монастырь Алого ордена",
		["Location"] = "Тирисфальские леса",
		["LevelRange"] = "34-45",
		["PlayerLimit"] = "10",
		["texture"] = "ScarletMonastery",
		["infoline"] = "Монастырь был когда-то великим бастионом Света для священников Лордерона. Во время Третьей войны в момент нашествия Чумы, монастырь был захвачен религиозными фанатиками из Алого ордена. Фанатики были против всех остальных рас, неважно Орда или Альянс. Они считали что все окружающие их - потенциальные носители Чумы и их надо уничтожить. Отчеты показывают что главной силой ордена является Командир Алого ордена Могрейн - командующий многочисленными войсками ордена. Однако, истинным главой ордена является Верховный инквизитор Вайтмейн - ужасная жрица, использующая воскрешение поверженных воинов, сражающихся после на ее стороне.",
	},
	[18] = {
		["ZoneName"] = "Некроситет",
		["Location"] = "Западные Чумные земли",
		["LevelRange"] = "56-60",
		["PlayerLimit"] = "5",
		["texture"] = "Scholomance",
		["infoline"] = "Некроситет расположен в склепах под крепостью Каэр Дарроу, которой некогда владело благородное семейство Баровых. Во время Второй войны эта крепость была разрушена. Когда волшебник Кел'Тузад вербовал сторонников в свой Культ Проклятых, он сулил бессмертие тем, кто будет служить его повелителю – Королю-личу. Баровы поддались его влиянию и пожертвовали культу свои владения, но культисты убили всю их семью и превратили склепы в школу некромантии. Самого Кел'Тузада там уже нет, но культистов по-прежнему много. Правит Некроситетом и блюдет его от лица Плети могущественный лич Рас Ледяной Шепот. Из смертных во главе Некроситета стоит коварный некромант Темный магистр Гандлинг.",
	},
	[19] = {
		["ZoneName"] = "Крепость Темного Клыка",
		["Location"] = "Серебряный бор",
		["LevelRange"] = "22-30",
		["PlayerLimit"] = "10",
		["texture"] = "ShadowfangKeep",
		["infoline"] = "Во время Третьей Войны, волшебники Кирин-Тора сражались против Армии Плети. Умирая в бою, волшебники превращались в Плеть. Столкнувшись с такой проблемой совет магов во главе с Аругалом решили призвать новых существ, способных встать в ряды защитников. Аругал призвал хищных воргенов в Азерот. Дикие полу люди полу волки не только разгромили Плеть но и начали подчинять себе совет волшебников. Воргены осадили крепость под командованием Барона Сребролена, расположенную около деревушки погребальных костров, которая сразу же подверглась разгрому воргенов. Обезумев от вины, маг Аругал принял воргенов как родных сыновей и заперся в крепости, которую они позже назвали Крепость Темного Клыка. Ходят слухи, что он до сих пор живет там, защищаемый своим великим защитником Фенрусом, вместе с духами погибших там защитников крепости во главе с бароном Среброленом.",
	},
	[20] = {
		["ZoneName"] = "Стратхольм",
		["Location"] = "Восточные Чумные земли",
		["LevelRange"] = "55-60",
		["PlayerLimit"] = "5",
		["texture"] = "Stratholme",
		["infoline"] = "Once the jewel of northern Lordaeron, the city of Stratholme is where Prince Arthas turned against his mentor, Uther Lightbringer, and slaughtered hundreds of his own subjects who were believed to have contracted the dreaded plague of undeath. Arthas' downward spiral and ultimate surrender to the Lich King soon followed. The broken city is now inhabited by the undead Scourge - led by the powerful lich, Kel'thuzad. A contingent of Scarlet Crusaders, led by Grand Crusader Dathrohan, also holds a portion of the ravaged city. The two sides are locked in constant, violent combat. Those adventurers brave (or foolish) enough to enter Stratholme will be forced to contend with both factions before long. It is said that the city is guarded by three massive watchtowers, as well as powerful necromancers, banshees and abominations. There have also been reports of a malefic Death Knight riding atop an unholy steed - dispensing indiscriminate wrath on all those who venture within the realm of the Scourge.",
	},
	[21] = {
		["ZoneName"] = "Мертвые копи",
		["Location"] = "Западный Край",
		["LevelRange"] = "17-26",
		["PlayerLimit"] = "10",
		["texture"] = "TheDeadmines",
		["infoline"] = "Once the greatest gold production center in the human lands, the Dead Mines were abandoned when the Horde razed Stormwind city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.",
	},
	[22] = {
		["ZoneName"] = "Тюрьма",
		["Location"] = "Штормград",
		["LevelRange"] = "23-26",
		["PlayerLimit"] = "10",
		["texture"] = "TheStockades",
		["infoline"] = "The Stockades are a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, the Stockades are home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the Stockades - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd.",
	},
	[23] = {
		["ZoneName"] = "Храм Атал'Хаккара",
		["Location"] = "Болото Печали",
		["LevelRange"] = "45-55",
		["PlayerLimit"] = "10",
		["texture"] = "TheSunkenTemple",
		["infoline"] = "Более тысячи лет назад кровопролитная междоусобица расколола могущественную империю Гурубаши. Влиятельная группа жрецов-троллей, известных под именем Аталай, попыталось призвать древнее кровавое божество Хаккара Свежевателя Душ. Это привело к началу гражданской войны, в ходе которой Атал'ай были повержены и сосланы в Болото Печали. Там они возвели храм Хаккара и вновь начали призывать божество в материальный мир. Узнав об этих попытках, великий дракон Изера потопила храм в болотной пучине. До сих пор его руины охраняют могущественные зеленые драконы. Никто не может ни войти в храм, ни выйти из него. Однако многие верят, что часть Атал'ай уцелела и снова, не страшась гнева Изеры, фанатично служат мрачному Хаккару.",
	},
	[24] = {
		["ZoneName"] = "Ульдаман",
		["Location"] = "Бесплодные земли",
		["LevelRange"] = "35-47",
		["PlayerLimit"] = "10",
		["texture"] = "Uldaman",
		["infoline"] = "Ульдаман – древнее подземелье титанов в толще земли. Со дней основания мира никто не знал о нем, никто тревожил его глубокий вековой покой. Но недавно дворфы, проводя раскопки, наткнулись на забытый город. На поверхность вышли первые, «черновые», создания титанов – трогги. По легенде, титаны вытесали их из камня. Увидев, что опыт не удался, они заперли троггов под землей и решили попытать счастья снова. Так появились дворфы. Тайна их создания запечатлена на знаменитых Дисках Норганнона – массивных артефактах титанов, которые хранятся глубоко под землей, у самого основания древнего города. Недавно дворфы из клана Черного Железа совершили ряд налетов на Ульдаман, чтобы вытребовать Диски и передать их своему повелителю, пылкому Рагнаросу. Но город находится под надежной охраной: живые каменные глыбы стирают в порошок любого, кто себе на горе вторгнется в Ульдаман. Сами Диски стережет великан, наделенный разумом, – Каменный Страж по имени Аркедас. Ходят слухи, что в потаенных закоулках города можно встретить даже земельников – каменношкурых предков дворфов.",
	},
	[25] = {
		["ZoneName"] = "Пещеры Стенаний",
		["Location"] = "Степи",
		["LevelRange"] = "17-24",
		["PlayerLimit"] = "10",
		["texture"] = "WailingCaverns",
		["infoline"] = "Recently, a night elf druid named Naralex discovered a network of underground caverns within the heart of the Barrens. Dubbed the 'Wailing Caverns', these natural caves were filled with steam fissures which produced long, mournful wails as they vented. Naralex believed he could use the caverns' underground springs to restore lushness and fertility to the Barrens - but to do so would require siphoning the energies of the fabled Emerald Dream. Once connected to the Dream however, the druid's vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master's waking nightmare - transformed into the wicked Druids of the Fang.",
	},
	[26] = {
		["ZoneName"] = "Зул'Фаррак",
		["Location"] = "Танарис",
		["LevelRange"] = "43-47",
		["PlayerLimit"] = "10",
		["texture"] = "ZulFarrak",
		["infoline"] = "Этот опаленный солнцем город – родина троллей Песчаной Бури, известных своей особой жестокостью и темной магией. Легенды троллей повествуют о могущественном мече под названием Кара Суль-траза – оружии, вселяющем страх и слабость даже в самых могучих противников. Давным-давно этот клинок раскололся надвое. Но ходят слухи, что обе половинки можно разыскать где-то в стенах Зул'Фаррака. Рассказывают также, что шайка наемников, бежавших из Прибамбасска, забрела в город и угодила в ловушку. Об их судьбе ничего не известно. Однако самые тревожные слухи, пожалуй, те, что идут о некоем древнем существе, которое затаилось в священном водоеме в центре города. Этот могущественный полубог грозит уничтожить любого, кто решится разбудить его.",
	},
	[27] = {
		["ZoneName"] = "Зул'Гуруб",
		["Location"] = "Тернистая долина",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "20",
		["texture"] = "ZulGurub",
		["infoline"] = "Более чем тысячу лет назад Империя Гурубаши была расколота гражданской войной. Влиятельная группа жрецов-троллей, известных как Атал'ай, вызвала олицетворение древнего и ужасного Кровавого Бога по имени Хаккар Свежеватель Душ. Хотя Атал'ай были побеждены и, в конечном счете, изгнаны, Империя оказалась разрушенной. Жрецы сбежали далеко на север, в Болото Печали, где построили большой храм Хаккара, где стали готовить его приход в Азерот. Позже они обнаружили, что физическая форма Хаккара могла быть призвана лишь в пределах древней столицы Империи Гурубаши, Зул'Гурубе. К несчастью, их поиски увенчались успехом — сообщения подтверждают присутствие Хаккара в сердце Зул'Гуруба. Чтобы победить Кровавого Бога, тролли Азерота объединились и послали нескольких жрецов из племени Зандалар в древний город. Каждый священник был сильнейшим жрецом Изначальных Лоа — Летучей мыши, Пантеры, Тигра, Паука и Змеи. Но, несмотря на их усилия, они попали под влияние Хаккара. Теперь жрецы и их Изначальные Лоа кормят невероятную мощь Свежевателя Душ. Любые авантюристы, достаточно храбрые, чтобы рискнуть и отправиться в руины, должны сразиться с порабощенными Первосвященниками.",
	},
	[28] = {
		["ZoneName"] = "Ан'Кираж",
		["Location"] = "Силитус",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "40",
		["texture"] = "TempleofAhnQiraj",
		["infoline"] = "В сердце Ан'Киража лежит древний храмовый квартал. Построенный в незапамятные времена, он напоминает о неназываемых богах и служит огромным инкубатором для киражской армии. Вот уже тысячу лет, со дня окончания войны Зыбучих Песков, императоры-близнецы заключены в собственном храме. Их едва удерживает магический барьер, воздвигнутый бронзовым драконом Анахроносом и ночными эльфами. Скипетр Зыбучих Песков восстановлен, а печать разбита, и путь во внутреннее святилище Ан'Киража открыт. Среди кишащих силитидов за храмом Ан'Киража, киражские легионы готовятся к вторжению. Их надо остановить любой ценой, прежде чем армии инсектоидов снова обрушатся на Калимдор и начнется вторая война Зыбучих Песков!",
	},
	[29] = {
		["ZoneName"] = "Руины Ан'Киража",
		["Location"] = "Силитус",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "20",
		["texture"] = "RuinsofAhnQiraj",
		["infoline"] = "During the final hours of the War of the Shifting Sands, the combined forces of the night elves and the four dragonflights drove the battle to the very heart of the qiraji empire, to the fortress city of Ahn'Qiraj. Yet at the city gates, the armies of Kalimdor encountered a concentration of silithid war drones more massive than any they had encountered before. Ultimately the silithid and their qiraji masters were not defeated, but merely imprisoned inside a magical barrier, and the war left the cursed city in ruins. A thousand years have passed since that day, but the qiraji forces have not been idle. A new and terrible army has been spawned from the hives, and the ruins of Ahn'Qiraj are teeming once again with swarming masses of silithid and qiraji. This threat must be eliminated, or else all of Azeroth may fall before the terrifying might of the new qiraji army.",
	},
	[30] = {
		["ZoneName"] = "Наксрамас",
		["Location"] = "Восточные Чумные земли",
		["LevelRange"] = "60+",
		["PlayerLimit"] = "40",
		["texture"] = "Naxxramas",
		["infoline"] = "Floating above the Plaguelands, the necropolis known as Naxxramas serves as the seat of one of the Lich King's most powerful officers, the dreaded lich Kel'Thuzad. Horrors of the past and new terrors yet to be unleashed are gathering inside the necropolis as the Lich King's servants prepare their assault. Soon the Scourge will march again...",
	},
	[31] = {
		["ZoneName"] = "Кузня Крови",
		["Location"] = "Полуостров Адского Пламени",
		["LevelRange"] = "60-65",
		["PlayerLimit"] = "5",
		["texture"] = "HCBloodFurnaces",
		["infoline"] = "Though much of Draenor was shattered by the reckless Ner'zhul, the Hellfire Citadel remains intact ? inhabited now by marauding bands of red, furious fel orcs. Though the presence of this new, savage breed presents something of a mystery, what's far more disconcerting is that the numbers of these fel orcs seem to be growing. \n\nDespite Thrall and Grom Hellscream's successful bid to end the Horde's corruption by slaying Mannoroth, reports indicate that the barbaric orcs of Hellfire Citadel have somehow managed to find a new source of corruption to fuel their primitive bloodlust. \n\nWhatever authority these orcs answer to is unknown, although it is a strongly held belief that they are not working for the Burning Legion. \n\nPerhaps the most unsettling news to come from Outland are the accounts of thunderous, savage cries issuing from somewhere deep beneath the citadel. Many have begun to wonder if these unearthly outbursts are somehow connected to the corrupted fel orcs and their growing numbers. Unfortunately those questions will have to remain unanswered. \n\nAt least for now.",
	},
	[32] = {
		["ZoneName"] = "Разрушенные залы",
		["Location"] = "Полуостров Адского Пламени",
		["LevelRange"] = "70",
		["PlayerLimit"] = "5",
		["texture"] = "HCShatteredHalls",
		["infoline"] = "Though much of Draenor was shattered by the reckless Ner'zhul, the Hellfire Citadel remains intact ? inhabited now by marauding bands of red, furious fel orcs. Though the presence of this new, savage breed presents something of a mystery, what's far more disconcerting is that the numbers of these fel orcs seem to be growing. \n\nDespite Thrall and Grom Hellscream's successful bid to end the Horde's corruption by slaying Mannoroth, reports indicate that the barbaric orcs of Hellfire Citadel have somehow managed to find a new source of corruption to fuel their primitive bloodlust. \n\nWhatever authority these orcs answer to is unknown, although it is a strongly held belief that they are not working for the Burning Legion. \n\nPerhaps the most unsettling news to come from Outland are the accounts of thunderous, savage cries issuing from somewhere deep beneath the citadel. Many have begun to wonder if these unearthly outbursts are somehow connected to the corrupted fel orcs and their growing numbers. Unfortunately those questions will have to remain unanswered. \n\nAt least for now.",
},
};

end
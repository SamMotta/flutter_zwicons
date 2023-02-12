import 'package:flutter/widgets.dart';
import 'package:flutter_zwicon/flutter_zwicon.dart';

List<IconData> iconDataList = [
  ZWIcons.alignBottom,
  ZWIcons.alignH,
  ZWIcons.alignLeft,
  ZWIcons.alignRight,
  ZWIcons.alignTop,
  ZWIcons.alignV,
  ZWIcons.distributeH,
  ZWIcons.distributeV,
  ZWIcons.arrowBottomLeft,
  ZWIcons.arrowBottomRight,
  ZWIcons.arrowCircleDown,
  ZWIcons.arrowCircleLeft,
  ZWIcons.arrowCircleRight,
  ZWIcons.arrowCircleUp,
  ZWIcons.arrowDown,
  ZWIcons.arrowLeft,
  ZWIcons.arrowRight,
  ZWIcons.arrowSquareDown,
  ZWIcons.arrowSquareLeft,
  ZWIcons.arrowSquareRight,
  ZWIcons.arrowSquareUp,
  ZWIcons.arrowToTop,
  ZWIcons.arrowTopLeft,
  ZWIcons.arrowTopRight,
  ZWIcons.arrowUp,
  ZWIcons.back,
  ZWIcons.chevronDoubleDown,
  ZWIcons.chevronDoubleLeft,
  ZWIcons.chevronDoubleRight,
  ZWIcons.chevronDoubleUp,
  ZWIcons.chevronDown,
  ZWIcons.chevronLeft,
  ZWIcons.chevronRight,
  ZWIcons.chevronUp,
  ZWIcons.collapseAlt,
  ZWIcons.collapseAlt2,
  ZWIcons.collapseDown,
  ZWIcons.collapseLeft,
  ZWIcons.collapseRight,
  ZWIcons.collapseUp,
  ZWIcons.collapse,
  ZWIcons.continueIcon,
  ZWIcons.expandAlt,
  ZWIcons.expandAlt2,
  ZWIcons.expandDown,
  ZWIcons.expandH,
  ZWIcons.expandLeft,
  ZWIcons.expandRight,
  ZWIcons.expandUp,
  ZWIcons.expandV,
  ZWIcons.expand,
  ZWIcons.loop,
  ZWIcons.prioritizeDown,
  ZWIcons.prioritizeUp,
  ZWIcons.redo,
  ZWIcons.refreshDouble,
  ZWIcons.refreshLeft,
  ZWIcons.refreshRight,
  ZWIcons.restart,
  ZWIcons.splitH,
  ZWIcons.splitV,
  ZWIcons.undo,
  ZWIcons.cellBorderBottom,
  ZWIcons.cellBorderFull,
  ZWIcons.cellBorderLeft,
  ZWIcons.cellBorderRight,
  ZWIcons.cellBorderTop,
  ZWIcons.cellEmpty,
  ZWIcons.cellFull,
  ZWIcons.cellSplitH,
  ZWIcons.cellSplitV,
  ZWIcons.cellSplit,
  ZWIcons.archive,
  ZWIcons.document,
  ZWIcons.folderDelete,
  ZWIcons.folderMinus,
  ZWIcons.folderOpen,
  ZWIcons.folderPlus,
  ZWIcons.folder,
  ZWIcons.note,
  ZWIcons.notebook,
  ZWIcons.script,
  ZWIcons.sticker,
  ZWIcons.stickyNotes,
  ZWIcons.trayDelete,
  ZWIcons.trayEmpty,
  ZWIcons.trayExport,
  ZWIcons.trayImport,
  ZWIcons.trayMinus,
  ZWIcons.trayPlus,
  ZWIcons.trayStack,
  ZWIcons.tray,
  ZWIcons.artboard,
  ZWIcons.brush,
  ZWIcons.clipboard,
  ZWIcons.copyAlt,
  ZWIcons.copy,
  ZWIcons.crop,
  ZWIcons.cutAlt,
  ZWIcons.cut,
  ZWIcons.draftingCompass,
  ZWIcons.duplicateAlt,
  ZWIcons.duplicate,
  ZWIcons.eraser,
  ZWIcons.eyeDropper,
  ZWIcons.group,
  ZWIcons.layerStack,
  ZWIcons.magicWand,
  ZWIcons.marker,
  ZWIcons.paintBucket,
  ZWIcons.paintRoller,
  ZWIcons.palette,
  ZWIcons.pasteAlt,
  ZWIcons.paste,
  ZWIcons.penCircle,
  ZWIcons.pen,
  ZWIcons.pencilCircle,
  ZWIcons.pencil,
  ZWIcons.rulerCombined,
  ZWIcons.rulerH,
  ZWIcons.rulerV,
  ZWIcons.stamp,
  ZWIcons.table,
  ZWIcons.activity,
  ZWIcons.android,
  ZWIcons.apple,
  ZWIcons.bolt,
  ZWIcons.cloudDownload,
  ZWIcons.cloudMinus,
  ZWIcons.cloudPlus,
  ZWIcons.cloudUpload,
  ZWIcons.code,
  ZWIcons.command,
  ZWIcons.database,
  ZWIcons.deploy,
  ZWIcons.gitBranch,
  ZWIcons.gitCommit,
  ZWIcons.gitFork,
  ZWIcons.gitMerge,
  ZWIcons.gitPull,
  ZWIcons.ios,
  ZWIcons.lanConnection,
  ZWIcons.lanError,
  ZWIcons.lan,
  ZWIcons.osx,
  ZWIcons.repository,
  ZWIcons.web,
  ZWIcons.windowDelete,
  ZWIcons.windowMinus,
  ZWIcons.windowPlus,
  ZWIcons.window,
  ZWIcons.windows,
  ZWIcons.airpodsAlt,
  ZWIcons.airpods,
  ZWIcons.appleWatchSmile,
  ZWIcons.appleWatchTime,
  ZWIcons.appleWatch,
  ZWIcons.cableHdmi,
  ZWIcons.cableJack,
  ZWIcons.cableLan,
  ZWIcons.cableLightning,
  ZWIcons.cableMagsafe,
  ZWIcons.cableUsb,
  ZWIcons.cardboardVr,
  ZWIcons.controllerAlt,
  ZWIcons.controller,
  ZWIcons.desktop,
  ZWIcons.devices,
  ZWIcons.floppy,
  ZWIcons.gameboy,
  ZWIcons.hardDrive,
  ZWIcons.headphone,
  ZWIcons.imac,
  ZWIcons.ipadH,
  ZWIcons.ipad,
  ZWIcons.iphoneH,
  ZWIcons.iphoneXH,
  ZWIcons.iphoneX,
  ZWIcons.iphone,
  ZWIcons.keyboard,
  ZWIcons.laptop,
  ZWIcons.macPro,
  ZWIcons.macbookPro,
  ZWIcons.memoryCard,
  ZWIcons.mouse,
  ZWIcons.phoneAndoridH,
  ZWIcons.phoneAndorid,
  ZWIcons.phoneHoldingDouble,
  ZWIcons.phoneHolding,
  ZWIcons.plug,
  ZWIcons.printer,
  ZWIcons.serverStack,
  ZWIcons.smartGlasses,
  ZWIcons.smartTv,
  ZWIcons.smartWatchTime,
  ZWIcons.smartWatch,
  ZWIcons.tabletH,
  ZWIcons.tablet,
  ZWIcons.terminal,
  ZWIcons.virtualReality,
  ZWIcons.voiceAssistant,
  ZWIcons.editCircle,
  ZWIcons.editPencil,
  ZWIcons.editSquareFeather,
  ZWIcons.editSquare,
  ZWIcons.fileArchive,
  ZWIcons.fileAudio,
  ZWIcons.fileCloud,
  ZWIcons.fileDownload,
  ZWIcons.fileEmpty,
  ZWIcons.fileExport,
  ZWIcons.fileFont,
  ZWIcons.fileGraphic,
  ZWIcons.fileImage,
  ZWIcons.fileImport,
  ZWIcons.filePdf,
  ZWIcons.fileSearch,
  ZWIcons.fileSketch,
  ZWIcons.fileTable,
  ZWIcons.fileUpload,
  ZWIcons.fileVector,
  ZWIcons.fileVideo,
  ZWIcons.filterAlt,
  ZWIcons.filter,
  ZWIcons.sliderCircleH,
  ZWIcons.sliderCircleV,
  ZWIcons.sliderRectangleH,
  ZWIcons.sliderRectangleV,
  ZWIcons.sortAlphabeticDown,
  ZWIcons.sortAlphabeticUp,
  ZWIcons.sortAmountDown,
  ZWIcons.sortAmountUp,
  ZWIcons.sortNumericDown,
  ZWIcons.sortNumericUp,
  ZWIcons.toggleSwitch,
  ZWIcons.barCodeScan,
  ZWIcons.barCode,
  ZWIcons.bid,
  ZWIcons.bill,
  ZWIcons.bitcoinSign,
  ZWIcons.bullHorn,
  ZWIcons.coin,
  ZWIcons.creditCard,
  ZWIcons.diamond,
  ZWIcons.dollarSign,
  ZWIcons.euroSign,
  ZWIcons.hammer,
  ZWIcons.lineChart,
  ZWIcons.liraSign,
  ZWIcons.moneyBill,
  ZWIcons.moneyStack,
  ZWIcons.package,
  ZWIcons.piggyBank,
  ZWIcons.poundSign,
  ZWIcons.priceTag,
  ZWIcons.qrCodeScan,
  ZWIcons.qrCode,
  ZWIcons.receipt,
  ZWIcons.rubelSign,
  ZWIcons.rupeeSign,
  ZWIcons.saleBadge,
  ZWIcons.shoppingBagAlt,
  ZWIcons.shoppingBag,
  ZWIcons.shoppingCart,
  ZWIcons.store,
  ZWIcons.wallet,
  ZWIcons.wonSign,
  ZWIcons.yenSign,
  ZWIcons.flipLeftAlt,
  ZWIcons.flipLeft,
  ZWIcons.flipRightAlt,
  ZWIcons.flipRight,
  ZWIcons.doubleTapTwo,
  ZWIcons.doubleTap,
  ZWIcons.drag,
  ZWIcons.flickLeftTwo,
  ZWIcons.flickLeft,
  ZWIcons.flickRightTwo,
  ZWIcons.flickRight,
  ZWIcons.horns,
  ZWIcons.pinch,
  ZWIcons.point,
  ZWIcons.press,
  ZWIcons.scrollDownTwo,
  ZWIcons.scrollDown,
  ZWIcons.scrollHTwo,
  ZWIcons.scrollH,
  ZWIcons.scrollUpTwo,
  ZWIcons.scrollUp,
  ZWIcons.scrollVTwo,
  ZWIcons.scrollV,
  ZWIcons.shaka,
  ZWIcons.spread,
  ZWIcons.tapTwo,
  ZWIcons.tap,
  ZWIcons.twoDrag,
  ZWIcons.addItemAlt,
  ZWIcons.addItem,
  ZWIcons.addNote,
  ZWIcons.addToList,
  ZWIcons.at,
  ZWIcons.attachDocument,
  ZWIcons.paperclip,
  ZWIcons.batteryFull,
  ZWIcons.batteryLow,
  ZWIcons.batteryMid,
  ZWIcons.batteryV,
  ZWIcons.bellAltRing,
  ZWIcons.bellAlt,
  ZWIcons.bellSlash,
  ZWIcons.bellSnooze,
  ZWIcons.bell,
  ZWIcons.block,
  ZWIcons.bookAlt,
  ZWIcons.book,
  ZWIcons.bookmark,
  ZWIcons.briefcase,
  ZWIcons.calendarDay,
  ZWIcons.calendarMonth,
  ZWIcons.calendarNever,
  ZWIcons.calendarWeek,
  ZWIcons.calendar,
  ZWIcons.callIn,
  ZWIcons.callOut,
  ZWIcons.chat,
  ZWIcons.checkmarkCircle,
  ZWIcons.checkmarkSquare,
  ZWIcons.checkmark,
  ZWIcons.clock,
  ZWIcons.closeCircle,
  ZWIcons.closeSquare,
  ZWIcons.close,
  ZWIcons.cog,
  ZWIcons.comment,
  ZWIcons.compass,
  ZWIcons.delete,
  ZWIcons.download,
  ZWIcons.earthAlt,
  ZWIcons.earth,
  ZWIcons.exclamationTriangle,
  ZWIcons.exclamationMark,
  ZWIcons.export,
  ZWIcons.eyeSlash,
  ZWIcons.eye,
  ZWIcons.faceId,
  ZWIcons.flag,
  ZWIcons.grid,
  ZWIcons.hamburgerMenu,
  ZWIcons.heart,
  ZWIcons.home,
  ZWIcons.import,
  ZWIcons.infoCircle,
  ZWIcons.lifebelt,
  ZWIcons.link,
  ZWIcons.lockAlt,
  ZWIcons.lock,
  ZWIcons.mail,
  ZWIcons.mapMarker,
  ZWIcons.minusCircle,
  ZWIcons.minusSquare,
  ZWIcons.minus,
  ZWIcons.moreH,
  ZWIcons.moreV,
  ZWIcons.myLocation,
  ZWIcons.password,
  ZWIcons.phone,
  ZWIcons.pin,
  ZWIcons.plusCircle,
  ZWIcons.plusSquare,
  ZWIcons.plus,
  ZWIcons.search,
  ZWIcons.send,
  ZWIcons.share,
  ZWIcons.shortcut,
  ZWIcons.signIn,
  ZWIcons.signOut,
  ZWIcons.thumbsDown,
  ZWIcons.thumbsUp,
  ZWIcons.trash,
  ZWIcons.unlink,
  ZWIcons.upload,
  ZWIcons.userCircle,
  ZWIcons.userDelete,
  ZWIcons.userFollow,
  ZWIcons.userMinus,
  ZWIcons.userPlus,
  ZWIcons.user,
  ZWIcons.users,
  ZWIcons.history,
  ZWIcons.task,
  ZWIcons.bottomBar,
  ZWIcons.contentLeft,
  ZWIcons.contentRight,
  ZWIcons.desktop1,
  ZWIcons.desktop2,
  ZWIcons.desktop3,
  ZWIcons.halfH,
  ZWIcons.halfV,
  ZWIcons.layout1,
  ZWIcons.layout2,
  ZWIcons.layout3,
  ZWIcons.layout4,
  ZWIcons.layout5,
  ZWIcons.leftBar,
  ZWIcons.margin,
  ZWIcons.rightBar,
  ZWIcons.sidebar,
  ZWIcons.threeH,
  ZWIcons.threeV,
  ZWIcons.toBottom,
  ZWIcons.toLeft,
  ZWIcons.toRight,
  ZWIcons.toTop,
  ZWIcons.topBar,
  ZWIcons.airplay,
  ZWIcons.broadcast,
  ZWIcons.cameraAlt,
  ZWIcons.cameraAlt2,
  ZWIcons.camera,
  ZWIcons.cast,
  ZWIcons.collapseWide,
  ZWIcons.collapse1,
  ZWIcons.disk,
  ZWIcons.expandWide,
  ZWIcons.expand1,
  ZWIcons.filmAlt,
  ZWIcons.filmPlay,
  ZWIcons.film,
  ZWIcons.imageCircle,
  ZWIcons.imageGallery,
  ZWIcons.imageWide,
  ZWIcons.image,
  ZWIcons.microphoneMute,
  ZWIcons.microphone,
  ZWIcons.nextAlt,
  ZWIcons.next,
  ZWIcons.panoramaH,
  ZWIcons.pauseAlt,
  ZWIcons.pause,
  ZWIcons.playAlt,
  ZWIcons.play,
  ZWIcons.previousAlt,
  ZWIcons.previous,
  ZWIcons.shuffle,
  ZWIcons.videoAlt,
  ZWIcons.videoCamera,
  ZWIcons.video,
  ZWIcons.volumeLow,
  ZWIcons.volumeMax,
  ZWIcons.volumeMid,
  ZWIcons.volumeMin,
  ZWIcons.wideAngle,
  ZWIcons.exclude,
  ZWIcons.flatten,
  ZWIcons.intersect,
  ZWIcons.substractBack,
  ZWIcons.substractFront,
  ZWIcons.unite,
  ZWIcons.height,
  ZWIcons.resizeAlt,
  ZWIcons.resize,
  ZWIcons.scaleDown,
  ZWIcons.scaleUp,
  ZWIcons.scale,
  ZWIcons.width,
  ZWIcons.rotateAxisX,
  ZWIcons.rotateAxisXy,
  ZWIcons.rotateAxisY,
  ZWIcons.rotateLeft,
  ZWIcons.rotateRight,
  ZWIcons.rotateShape,
  ZWIcons.cursorSquare,
  ZWIcons.cursor,
  ZWIcons.selectCursor,
  ZWIcons.select,
  ZWIcons.shapeCircle,
  ZWIcons.shapeCone,
  ZWIcons.shapeCube,
  ZWIcons.shapeCylinder,
  ZWIcons.shapeOctagonal,
  ZWIcons.shapePolygon,
  ZWIcons.shapeSphere,
  ZWIcons.shapeSquare,
  ZWIcons.laugh,
  ZWIcons.neutral,
  ZWIcons.sad,
  ZWIcons.smile,
  ZWIcons.bold,
  ZWIcons.drawTextField,
  ZWIcons.fontHeight,
  ZWIcons.fontSize,
  ZWIcons.fontWidth,
  ZWIcons.font,
  ZWIcons.heading,
  ZWIcons.indentLeftAlt,
  ZWIcons.indentLeft,
  ZWIcons.indentRightAlt,
  ZWIcons.indentRight,
  ZWIcons.italic,
  ZWIcons.listBullet,
  ZWIcons.listNumber,
  ZWIcons.outdentLeft,
  ZWIcons.outdentRight,
  ZWIcons.paragraph,
  ZWIcons.textAlignCenter,
  ZWIcons.textAlignJustify,
  ZWIcons.textAlignLeft,
  ZWIcons.textAlignRight,
  ZWIcons.textCursor,
  ZWIcons.textDecoration,
  ZWIcons.textField,
  ZWIcons.text,
  ZWIcons.underline,
  ZWIcons.wrapImgLeft,
  ZWIcons.wrapImgRight,
  ZWIcons.wrapLeft,
  ZWIcons.wrapRight,
  ZWIcons.transformLeft,
  ZWIcons.transformRight,
  ZWIcons.abTesting,
  ZWIcons.agile,
  ZWIcons.backlog,
  ZWIcons.designStudio,
  ZWIcons.designValidation,
  ZWIcons.informationArchitecture,
  ZWIcons.interview,
  ZWIcons.kanbanBoard,
  ZWIcons.legoSeriousPlay,
  ZWIcons.paperPrototype,
  ZWIcons.persona,
  ZWIcons.prototypeMobile,
  ZWIcons.prototype,
  ZWIcons.responsive,
  ZWIcons.screenFlow,
  ZWIcons.standUp,
  ZWIcons.stickyNotes1,
  ZWIcons.usability,
  ZWIcons.userFlow,
  ZWIcons.userInterview,
  ZWIcons.userJourney,
  ZWIcons.cloud,
  ZWIcons.cloudyDay,
  ZWIcons.cloudyNight,
  ZWIcons.heavyRainDay,
  ZWIcons.heavyRainNight,
  ZWIcons.heavyRain,
  ZWIcons.heavyWind,
  ZWIcons.mildRainDay,
  ZWIcons.mildRainNight,
  ZWIcons.mildRain,
  ZWIcons.moon,
  ZWIcons.rainDay,
  ZWIcons.rainNight,
  ZWIcons.rain,
  ZWIcons.snowDay,
  ZWIcons.snowNight,
  ZWIcons.snow,
  ZWIcons.stormDay,
  ZWIcons.stormNight,
  ZWIcons.storm,
  ZWIcons.sun,
  ZWIcons.temperature,
  ZWIcons.windAlt,
  ZWIcons.windCloudyDay,
  ZWIcons.windCloudyNight,
  ZWIcons.windCloudy,
  ZWIcons.wind,
];

List<String> iconNameList = [
  "alignBottom",
  "alignH",
  "alignLeft",
  "alignRight",
  "alignTop",
  "alignV",
  "distributeH",
  "distributeV",
  "arrowBottomLeft",
  "arrowBottomRight",
  "arrowCircleDown",
  "arrowCircleLeft",
  "arrowCircleRight",
  "arrowCircleUp",
  "arrowDown",
  "arrowLeft",
  "arrowRight",
  "arrowSquareDown",
  "arrowSquareLeft",
  "arrowSquareRight",
  "arrowSquareUp",
  "arrowToTop",
  "arrowTopLeft",
  "arrowTopRight",
  "arrowUp",
  "back",
  "chevronDoubleDown",
  "chevronDoubleLeft",
  "chevronDoubleRight",
  "chevronDoubleUp",
  "chevronDown",
  "chevronLeft",
  "chevronRight",
  "chevronUp",
  "collapseAlt",
  "collapseAlt2",
  "collapseDown",
  "collapseLeft",
  "collapseRight",
  "collapseUp",
  "collapse",
  "continueIcon",
  "expandAlt",
  "expandAlt2",
  "expandDown",
  "expandH",
  "expandLeft",
  "expandRight",
  "expandUp",
  "expandV",
  "expand",
  "loop",
  "prioritizeDown",
  "prioritizeUp",
  "redo",
  "refreshDouble",
  "refreshLeft",
  "refreshRight",
  "restart",
  "splitH",
  "splitV",
  "undo",
  "cellBorderBottom",
  "cellBorderFull",
  "cellBorderLeft",
  "cellBorderRight",
  "cellBorderTop",
  "cellEmpty",
  "cellFull",
  "cellSplitH",
  "cellSplitV",
  "cellSplit",
  "archive",
  "document",
  "folderDelete",
  "folderMinus",
  "folderOpen",
  "folderPlus",
  "folder",
  "note",
  "notebook",
  "script",
  "sticker",
  "stickyNotes",
  "trayDelete",
  "trayEmpty",
  "trayExport",
  "trayImport",
  "trayMinus",
  "trayPlus",
  "trayStack",
  "tray",
  "artboard",
  "brush",
  "clipboard",
  "copyAlt",
  "copy",
  "crop",
  "cutAlt",
  "cut",
  "draftingCompass",
  "duplicateAlt",
  "duplicate",
  "eraser",
  "eyeDropper",
  "group",
  "layerStack",
  "magicWand",
  "marker",
  "paintBucket",
  "paintRoller",
  "palette",
  "pasteAlt",
  "paste",
  "penCircle",
  "pen",
  "pencilCircle",
  "pencil",
  "rulerCombined",
  "rulerH",
  "rulerV",
  "stamp",
  "table",
  "activity",
  "android",
  "apple",
  "bolt",
  "cloudDownload",
  "cloudMinus",
  "cloudPlus",
  "cloudUpload",
  "code",
  "command",
  "database",
  "deploy",
  "gitBranch",
  "gitCommit",
  "gitFork",
  "gitMerge",
  "gitPull",
  "ios",
  "lanConnection",
  "lanError",
  "lan",
  "osx",
  "repository",
  "web",
  "windowDelete",
  "windowMinus",
  "windowPlus",
  "window",
  "windows",
  "airpodsAlt",
  "airpods",
  "appleWatchSmile",
  "appleWatchTime",
  "appleWatch",
  "cableHdmi",
  "cableJack",
  "cableLan",
  "cableLightning",
  "cableMagsafe",
  "cableUsb",
  "cardboardVr",
  "controllerAlt",
  "controller",
  "desktop",
  "devices",
  "floppy",
  "gameboy",
  "hardDrive",
  "headphone",
  "imac",
  "ipadH",
  "ipad",
  "iphoneH",
  "iphoneXH",
  "iphoneX",
  "iphone",
  "keyboard",
  "laptop",
  "macPro",
  "macbookPro",
  "memoryCard",
  "mouse",
  "phoneAndoridH",
  "phoneAndorid",
  "phoneHoldingDouble",
  "phoneHolding",
  "plug",
  "printer",
  "serverStack",
  "smartGlasses",
  "smartTv",
  "smartWatchTime",
  "smartWatch",
  "tabletH",
  "tablet",
  "terminal",
  "virtualReality",
  "voiceAssistant",
  "editCircle",
  "editPencil",
  "editSquareFeather",
  "editSquare",
  "fileArchive",
  "fileAudio",
  "fileCloud",
  "fileDownload",
  "fileEmpty",
  "fileExport",
  "fileFont",
  "fileGraphic",
  "fileImage",
  "fileImport",
  "filePdf",
  "fileSearch",
  "fileSketch",
  "fileTable",
  "fileUpload",
  "fileVector",
  "fileVideo",
  "filterAlt",
  "filter",
  "sliderCircleH",
  "sliderCircleV",
  "sliderRectangleH",
  "sliderRectangleV",
  "sortAlphabeticDown",
  "sortAlphabeticUp",
  "sortAmountDown",
  "sortAmountUp",
  "sortNumericDown",
  "sortNumericUp",
  "toggleSwitch",
  "barCodeScan",
  "barCode",
  "bid",
  "bill",
  "bitcoinSign",
  "bullHorn",
  "coin",
  "creditCard",
  "diamond",
  "dollarSign",
  "euroSign",
  "hammer",
  "lineChart",
  "liraSign",
  "moneyBill",
  "moneyStack",
  "package",
  "piggyBank",
  "poundSign",
  "priceTag",
  "qrCodeScan",
  "qrCode",
  "receipt",
  "rubelSign",
  "rupeeSign",
  "saleBadge",
  "shoppingBagAlt",
  "shoppingBag",
  "shoppingCart",
  "store",
  "wallet",
  "wonSign",
  "yenSign",
  "flipLeftAlt",
  "flipLeft",
  "flipRightAlt",
  "flipRight",
  "doubleTapTwo",
  "doubleTap",
  "drag",
  "flickLeftTwo",
  "flickLeft",
  "flickRightTwo",
  "flickRight",
  "horns",
  "pinch",
  "point",
  "press",
  "scrollDownTwo",
  "scrollDown",
  "scrollHTwo",
  "scrollH",
  "scrollUpTwo",
  "scrollUp",
  "scrollVTwo",
  "scrollV",
  "shaka",
  "spread",
  "tapTwo",
  "tap",
  "twoDrag",
  "addItemAlt",
  "addItem",
  "addNote",
  "addToList",
  "at",
  "attachDocument",
  "paperclip",
  "batteryFull",
  "batteryLow",
  "batteryMid",
  "batteryV",
  "bellAltRing",
  "bellAlt",
  "bellSlash",
  "bellSnooze",
  "bell",
  "block",
  "bookAlt",
  "book",
  "bookmark",
  "briefcase",
  "calendarDay",
  "calendarMonth",
  "calendarNever",
  "calendarWeek",
  "calendar",
  "callIn",
  "callOut",
  "chat",
  "checkmarkCircle",
  "checkmarkSquare",
  "checkmark",
  "clock",
  "closeCircle",
  "closeSquare",
  "close",
  "cog",
  "comment",
  "compass",
  "delete",
  "download",
  "earthAlt",
  "earth",
  "exclamationTriangle",
  "exclamationMark",
  "export",
  "eyeSlash",
  "eye",
  "faceId",
  "flag",
  "grid",
  "hamburgerMenu",
  "heart",
  "home",
  "import",
  "infoCircle",
  "lifebelt",
  "link",
  "lockAlt",
  "lock",
  "mail",
  "mapMarker",
  "minusCircle",
  "minusSquare",
  "minus",
  "moreH",
  "moreV",
  "myLocation",
  "password",
  "phone",
  "pin",
  "plusCircle",
  "plusSquare",
  "plus",
  "search",
  "send",
  "share",
  "shortcut",
  "signIn",
  "signOut",
  "thumbsDown",
  "thumbsUp",
  "trash",
  "unlink",
  "upload",
  "userCircle",
  "userDelete",
  "userFollow",
  "userMinus",
  "userPlus",
  "user",
  "users",
  "history",
  "task",
  "bottomBar",
  "contentLeft",
  "contentRight",
  "desktop1",
  "desktop2",
  "desktop3",
  "halfH",
  "halfV",
  "layout1",
  "layout2",
  "layout3",
  "layout4",
  "layout5",
  "leftBar",
  "margin",
  "rightBar",
  "sidebar",
  "threeH",
  "threeV",
  "toBottom",
  "toLeft",
  "toRight",
  "toTop",
  "topBar",
  "airplay",
  "broadcast",
  "cameraAlt",
  "cameraAlt2",
  "camera",
  "cast",
  "collapseWide",
  "collapse1",
  "disk",
  "expandWide",
  "expand1",
  "filmAlt",
  "filmPlay",
  "film",
  "imageCircle",
  "imageGallery",
  "imageWide",
  "image",
  "microphoneMute",
  "microphone",
  "nextAlt",
  "next",
  "panoramaH",
  "pauseAlt",
  "pause",
  "playAlt",
  "play",
  "previousAlt",
  "previous",
  "shuffle",
  "videoAlt",
  "videoCamera",
  "video",
  "volumeLow",
  "volumeMax",
  "volumeMid",
  "volumeMin",
  "wideAngle",
  "exclude",
  "flatten",
  "intersect",
  "substractBack",
  "substractFront",
  "unite",
  "height",
  "resizeAlt",
  "resize",
  "scaleDown",
  "scaleUp",
  "scale",
  "width",
  "rotateAxisX",
  "rotateAxisXy",
  "rotateAxisY",
  "rotateLeft",
  "rotateRight",
  "rotateShape",
  "cursorSquare",
  "cursor",
  "selectCursor",
  "select",
  "shapeCircle",
  "shapeCone",
  "shapeCube",
  "shapeCylinder",
  "shapeOctagonal",
  "shapePolygon",
  "shapeSphere",
  "shapeSquare",
  "laugh",
  "neutral",
  "sad",
  "smile",
  "bold",
  "drawTextField",
  "fontHeight",
  "fontSize",
  "fontWidth",
  "font",
  "heading",
  "indentLeftAlt",
  "indentLeft",
  "indentRightAlt",
  "indentRight",
  "italic",
  "listBullet",
  "listNumber",
  "outdentLeft",
  "outdentRight",
  "paragraph",
  "textAlignCenter",
  "textAlignJustify",
  "textAlignLeft",
  "textAlignRight",
  "textCursor",
  "textDecoration",
  "textField",
  "text",
  "underline",
  "wrapImgLeft",
  "wrapImgRight",
  "wrapLeft",
  "wrapRight",
  "transformLeft",
  "transformRight",
  "abTesting",
  "agile",
  "backlog",
  "designStudio",
  "designValidation",
  "informationArchitecture",
  "interview",
  "kanbanBoard",
  "legoSeriousPlay",
  "paperPrototype",
  "persona",
  "prototypeMobile",
  "prototype",
  "responsive",
  "screenFlow",
  "standUp",
  "stickyNotes1",
  "usability",
  "userFlow",
  "userInterview",
  "userJourney",
  "cloud",
  "cloudyDay",
  "cloudyNight",
  "heavyRainDay",
  "heavyRainNight",
  "heavyRain",
  "heavyWind",
  "mildRainDay",
  "mildRainNight",
  "mildRain",
  "moon",
  "rainDay",
  "rainNight",
  "rain",
  "snowDay",
  "snowNight",
  "snow",
  "stormDay",
  "stormNight",
  "storm",
  "sun",
  "temperature",
  "windAlt",
  "windCloudyDay",
  "windCloudyNight",
  "windCloudy",
  "wind",
];

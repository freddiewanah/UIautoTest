.class public Lcom/duolingo/core/legacymodel/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;,
        Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;,
        Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;,
        Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
    }
.end annotation


# static fields
.field public static final DEFAULT_DICT_BASE_URL:Ljava/lang/String; = "http://d.duolingo.com/"

.field public static final DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public static final DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public static final DEFAULT_OFFLINE_INFO:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

.field public static final DEFAULT_SPEECH_HOST:Ljava/lang/String; = "speech.duolingo.com"

.field public static final DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public static final DEFAULT_TTS_BASE_URL:Ljava/lang/String; = "http://t.duolingo.com/"

.field public static final DEFAULT_TTS_CDN_URL:Ljava/lang/String; = "http://static.duolingo.com/"

.field public static final DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

.field public static final DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

.field public static final LATIN_COURSE_POSITION:I = 0x4


# instance fields
.field public ageRestrictionLimit:I

.field public blacklistedEvents:[Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public dictBaseUrl:Ljava/lang/String;

.field public localGradingAlwaysDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public localGradingOfflineDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public minVersionCode:I

.field public offline:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

.field public speechHost:Ljava/lang/String;

.field public supportedDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public ttsBaseUrl:Ljava/lang/String;

.field public ttsCdnUrl:Ljava/lang/String;

.field public ttsVoiceConfiguration:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

.field public updateMessage:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 4
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 5
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->DUTCH:Lcom/duolingo/core/legacymodel/Language;

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 11
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 14
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 15
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 16
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 17
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    .line 18
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ARABIC:Lcom/duolingo/core/legacymodel/Language;

    .line 19
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->HEBREW:Lcom/duolingo/core/legacymodel/Language;

    .line 20
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->HUNGARIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 21
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v3, v10

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 22
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v3, v11

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->DANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 23
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v3, v12

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->IRISH:Lcom/duolingo/core/legacymodel/Language;

    .line 24
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->DUTCH:Lcom/duolingo/core/legacymodel/Language;

    .line 25
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xa

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SWEDISH:Lcom/duolingo/core/legacymodel/Language;

    .line 26
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->TURKISH:Lcom/duolingo/core/legacymodel/Language;

    .line 27
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xc

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ESPERANTO:Lcom/duolingo/core/legacymodel/Language;

    .line 28
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xd

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->NORWEGIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 29
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xe

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->RUSSIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 30
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xf

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->UKRAINIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 31
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x10

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->POLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 32
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x11

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->WELSH:Lcom/duolingo/core/legacymodel/Language;

    .line 33
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x12

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->VIETNAMESE:Lcom/duolingo/core/legacymodel/Language;

    .line 34
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x13

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    .line 35
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x14

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GREEK:Lcom/duolingo/core/legacymodel/Language;

    .line 36
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x15

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SWAHILI:Lcom/duolingo/core/legacymodel/Language;

    .line 37
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x16

    aput-object v4, v3, v13

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ROMANIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 38
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x17

    aput-object v4, v3, v13

    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 42
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 43
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    .line 44
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 45
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 46
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 47
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->CATALAN:Lcom/duolingo/core/legacymodel/Language;

    .line 48
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GUARANI:Lcom/duolingo/core/legacymodel/Language;

    .line 49
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ESPERANTO:Lcom/duolingo/core/legacymodel/Language;

    .line 50
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 54
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 55
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 56
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 57
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 58
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    .line 59
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->HUNGARIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 63
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 64
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 67
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 68
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 69
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 70
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->POLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 74
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 75
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    .line 78
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 79
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 80
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 81
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 82
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->RUSSIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 86
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 87
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 88
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 89
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 90
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->TURKISH:Lcom/duolingo/core/legacymodel/Language;

    .line 94
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 95
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ROMANIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 98
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 99
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    .line 102
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 103
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    .line 106
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 107
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    .line 110
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 111
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 112
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    .line 113
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->KOREAN:Lcom/duolingo/core/legacymodel/Language;

    .line 114
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 115
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 116
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->VIETNAMESE:Lcom/duolingo/core/legacymodel/Language;

    .line 120
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 121
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->INDONESIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 124
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 125
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->KOREAN:Lcom/duolingo/core/legacymodel/Language;

    .line 128
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 129
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->GREEK:Lcom/duolingo/core/legacymodel/Language;

    .line 132
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 133
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CZECH:Lcom/duolingo/core/legacymodel/Language;

    .line 136
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 137
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->UKRAINIAN:Lcom/duolingo/core/legacymodel/Language;

    .line 140
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 141
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ARABIC:Lcom/duolingo/core/legacymodel/Language;

    .line 144
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 145
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    .line 146
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    .line 147
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->SWEDISH:Lcom/duolingo/core/legacymodel/Language;

    .line 148
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 149
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->THAI:Lcom/duolingo/core/legacymodel/Language;

    .line 152
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 153
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    .line 158
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 159
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    .line 162
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 163
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    invoke-direct {v1, v0, v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 168
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 169
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    .line 172
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 173
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    invoke-direct {v1, v0, v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 176
    new-instance v0, Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;-><init>()V

    sput-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_OFFLINE_INFO:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    .line 177
    new-instance v0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;-><init>()V

    sput-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    .line 178
    new-instance v0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;-><init>()V

    sput-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgeRestrictionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->ageRestrictionLimit:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDictBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->dictBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://d.duolingo.com/"

    :cond_0
    return-object v0
.end method

.method public getLocalGradingAlwaysDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->localGradingAlwaysDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    :cond_0
    return-object v0
.end method

.method public getLocalGradingOfflineDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->localGradingOfflineDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    :cond_0
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->minVersionCode:I

    return v0
.end method

.method public getOfflineInfo()Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->offline:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_OFFLINE_INFO:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    :cond_0
    return-object v0
.end method

.method public getSpeechHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->speechHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "speech.duolingo.com"

    :cond_0
    return-object v0
.end method

.method public getSupportedDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->supportedDirections:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    :cond_0
    return-object v0
.end method

.method public getTtsBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->ttsBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://t.duolingo.com/"

    :cond_0
    return-object v0
.end method

.method public getTtsCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->ttsCdnUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://static.duolingo.com/"

    :cond_0
    return-object v0
.end method

.method public getTtsVoiceConfiguration()Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->ttsVoiceConfiguration:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    :cond_0
    return-object v0
.end method

.method public getUpdateMessage()Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo;->updateMessage:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/core/legacymodel/VersionInfo;->DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    :cond_0
    return-object v0
.end method

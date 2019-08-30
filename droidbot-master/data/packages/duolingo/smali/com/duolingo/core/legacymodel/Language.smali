.class public final enum Lcom/duolingo/core/legacymodel/Language;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/Language$TypeAdapter;,
        Lcom/duolingo/core/legacymodel/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/legacymodel/Language;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/legacymodel/Language;

.field public static final enum ARABIC:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum BENGALI:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum CATALAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum CHINESE:Lcom/duolingo/core/legacymodel/Language;

.field public static final CONVERTER:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Lcom/duolingo/core/legacymodel/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CZECH:Lcom/duolingo/core/legacymodel/Language;

.field public static final Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

.field public static final enum DANISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum DUTCH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum ENGLISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum ESPERANTO:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum FRENCH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum GERMAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum GREEK:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum GUARANI:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum HAWAIIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum HEBREW:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum HIGH_VALYRIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum HINDI:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum HUNGARIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum INDONESIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum IRISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum ITALIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum JAPANESE:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum KLINGON:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum KOREAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum LATIN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum NAVAJO:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum NORWEGIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum POLISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum ROMANIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum RUSSIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum SPANISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum SWAHILI:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum SWEDISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum THAI:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum TURKISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum UKRAINIAN:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum VIETNAMESE:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum WELSH:Lcom/duolingo/core/legacymodel/Language;

.field public static final enum YIDDISH:Lcom/duolingo/core/legacymodel/Language;

.field public static final languageValuesCache:[Lcom/duolingo/core/legacymodel/Language;


# instance fields
.field public final abbreviation:Ljava/lang/String;

.field public final flagResId:I

.field public final isSupportedFromLanguage:Z

.field public final isSupportedLearningLanguage:Z

.field public final nameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/Language;

    new-instance v9, Lcom/duolingo/core/legacymodel/Language;

    const-string v2, "ARABIC"

    const/4 v3, 0x0

    const-string v4, "ar"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f12026c

    const v8, 0x7f08015f

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v9, Lcom/duolingo/core/legacymodel/Language;->ARABIC:Lcom/duolingo/core/legacymodel/Language;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v11, "BENGALI"

    const/4 v12, 0x1

    const-string v13, "bn"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f1202cd

    const/16 v17, 0x0

    move-object v10, v2

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->BENGALI:Lcom/duolingo/core/legacymodel/Language;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v5, "CATALAN"

    const/4 v6, 0x2

    const-string v7, "ca"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f12032e

    const v11, 0x7f080162

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v11}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->CATALAN:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "CHINESE"

    const/4 v7, 0x3

    const-string v8, "zs"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f1210ef

    const v12, 0x7f080186

    move-object v5, v2

    .line 4
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "CZECH"

    const/4 v7, 0x4

    const-string v8, "cs"

    const v11, 0x7f120390

    const v12, 0x7f080163

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->CZECH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "DANISH"

    const/4 v7, 0x5

    const-string v8, "da"

    const/4 v10, 0x0

    const v11, 0x7f120452

    const v12, 0x7f080165

    move-object v5, v2

    .line 6
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->DANISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "DUTCH"

    const/4 v7, 0x6

    const-string v8, "dn"

    const/4 v10, 0x1

    const v11, 0x7f120517

    const v12, 0x7f080167

    move-object v5, v2

    .line 7
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->DUTCH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "ENGLISH"

    const/4 v7, 0x7

    const-string v8, "en"

    const v11, 0x7f1205d9

    const v12, 0x7f080169

    move-object v5, v2

    .line 8
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "ESPERANTO"

    const/16 v7, 0x8

    const-string v8, "eo"

    const/4 v10, 0x0

    const v11, 0x7f12063b

    const v12, 0x7f08016a

    move-object v5, v2

    .line 9
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->ESPERANTO:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "FRENCH"

    const/16 v7, 0x9

    const-string v8, "fr"

    const/4 v10, 0x1

    const v11, 0x7f1206fe

    const v12, 0x7f08016c

    move-object v5, v2

    .line 10
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "GERMAN"

    const/16 v7, 0xa

    const-string v8, "de"

    const v11, 0x7f1204b3

    const v12, 0x7f080166

    move-object v5, v2

    .line 11
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->GERMAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "GREEK"

    const/16 v7, 0xb

    const-string v8, "el"

    const v11, 0x7f120578

    const v12, 0x7f080168

    move-object v5, v2

    .line 12
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->GREEK:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "GUARANI"

    const/16 v7, 0xc

    const-string v8, "gn"

    const/4 v10, 0x0

    const v11, 0x7f1207c1

    const v12, 0x7f08016e

    move-object v5, v2

    .line 13
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->GUARANI:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "HAWAIIAN"

    const/16 v7, 0xd

    const-string v8, "hw"

    const v11, 0x7f120983

    const v12, 0x7f080173

    move-object v5, v2

    .line 14
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->HAWAIIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "HEBREW"

    const/16 v7, 0xe

    const-string v8, "he"

    const v11, 0x7f120800

    const v12, 0x7f08016f

    move-object v5, v2

    .line 15
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->HEBREW:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "HIGH_VALYRIAN"

    const/16 v7, 0xf

    const-string v8, "hv"

    const v11, 0x7f120922

    const v12, 0x7f080172

    move-object v5, v2

    .line 16
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->HIGH_VALYRIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "HINDI"

    const/16 v7, 0x10

    const-string v8, "hi"

    const/4 v10, 0x1

    const v11, 0x7f120861

    const v12, 0x7f080170

    move-object v5, v2

    .line 17
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "HUNGARIAN"

    const/16 v7, 0x11

    const-string v8, "hu"

    const v11, 0x7f1208c1

    const v12, 0x7f080171

    move-object v5, v2

    .line 18
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->HUNGARIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "INDONESIAN"

    const/16 v7, 0x12

    const-string v8, "id"

    const v11, 0x7f1209e4

    const v12, 0x7f080174

    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->INDONESIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "IRISH"

    const/16 v7, 0x13

    const-string v8, "ga"

    const/4 v10, 0x0

    const v11, 0x7f120760

    const v12, 0x7f08016d

    move-object v5, v2

    .line 20
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->IRISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "ITALIAN"

    const/16 v7, 0x14

    const-string v8, "it"

    const/4 v10, 0x1

    const v11, 0x7f120a45

    const v12, 0x7f080175

    move-object v5, v2

    .line 21
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->ITALIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "JAPANESE"

    const/16 v7, 0x15

    const-string v8, "ja"

    const v11, 0x7f120aa7

    const v12, 0x7f080176

    move-object v5, v2

    .line 22
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "KLINGON"

    const/16 v7, 0x16

    const-string v8, "kl"

    const/4 v10, 0x0

    const v11, 0x7f120b08

    const v12, 0x7f080177

    move-object v5, v2

    .line 23
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->KLINGON:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "KOREAN"

    const/16 v7, 0x17

    const-string v8, "ko"

    const/4 v10, 0x1

    const v11, 0x7f120b69

    const v12, 0x7f080178

    move-object v5, v2

    .line 24
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->KOREAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "LATIN"

    const/16 v7, 0x18

    const-string v8, "la"

    const/4 v10, 0x0

    const v11, 0x7f120bca

    const v12, 0x7f080179

    move-object v5, v2

    .line 25
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->LATIN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "NAVAJO"

    const/16 v7, 0x19

    const-string v8, "nv"

    const v11, 0x7f120c62

    const v12, 0x7f08017b

    move-object v5, v2

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->NAVAJO:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "NORWEGIAN"

    const/16 v7, 0x1a

    const-string v8, "nb"

    const v11, 0x7f120c2b

    const v12, 0x7f08017a

    move-object v5, v2

    .line 27
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->NORWEGIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "POLISH"

    const/16 v7, 0x1b

    const-string v8, "pl"

    const/4 v10, 0x1

    const v11, 0x7f120cc3

    const v12, 0x7f08017c

    move-object v5, v2

    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->POLISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "PORTUGUESE"

    const/16 v7, 0x1c

    const-string v8, "pt"

    const v11, 0x7f120d24

    const v12, 0x7f08017d

    move-object v5, v2

    .line 29
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->PORTUGUESE:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "ROMANIAN"

    const/16 v7, 0x1d

    const-string v8, "ro"

    const v11, 0x7f120d86

    const v12, 0x7f08017e

    move-object v5, v2

    .line 30
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->ROMANIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "RUSSIAN"

    const/16 v7, 0x1e

    const-string v8, "ru"

    const v11, 0x7f120de7

    const v12, 0x7f08017f

    move-object v5, v2

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->RUSSIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "SPANISH"

    const/16 v7, 0x1f

    const-string v8, "es"

    const v11, 0x7f12069c

    const v12, 0x7f08016b

    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "SWAHILI"

    const/16 v7, 0x20

    const-string v8, "sw"

    const/4 v10, 0x0

    const v11, 0x7f120ea9

    const v12, 0x7f080181

    move-object v5, v2

    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->SWAHILI:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "SWEDISH"

    const/16 v7, 0x21

    const-string v8, "sv"

    const v11, 0x7f120e48

    const v12, 0x7f080180

    move-object v5, v2

    .line 34
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->SWEDISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "THAI"

    const/16 v7, 0x22

    const-string v8, "th"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7f120f0a

    const v12, 0x7f080182

    move-object v5, v2

    .line 35
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->THAI:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "TURKISH"

    const/16 v7, 0x23

    const-string v8, "tr"

    const/4 v9, 0x1

    const v11, 0x7f120f6b

    const v12, 0x7f080183

    move-object v5, v2

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->TURKISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "UKRAINIAN"

    const/16 v7, 0x24

    const-string v8, "uk"

    const v11, 0x7f120fcc

    const v12, 0x7f080184

    move-object v5, v2

    .line 37
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->UKRAINIAN:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "VIETNAMESE"

    const/16 v7, 0x25

    const-string v8, "vi"

    const v11, 0x7f12102d

    const v12, 0x7f080185

    move-object v5, v2

    .line 38
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->VIETNAMESE:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "WELSH"

    const/16 v7, 0x26

    const-string v8, "cy"

    const/4 v10, 0x0

    const v11, 0x7f1203f1

    const v12, 0x7f080164

    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->WELSH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-instance v2, Lcom/duolingo/core/legacymodel/Language;

    const-string v6, "YIDDISH"

    const/16 v7, 0x27

    const-string v8, "yi"

    const/4 v9, 0x0

    const v11, 0x7f12108e

    const/4 v12, 0x0

    move-object v5, v2

    .line 40
    invoke-direct/range {v5 .. v12}, Lcom/duolingo/core/legacymodel/Language;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v2, Lcom/duolingo/core/legacymodel/Language;->YIDDISH:Lcom/duolingo/core/legacymodel/Language;

    const/16 v4, 0x27

    aput-object v2, v0, v4

    sput-object v0, Lcom/duolingo/core/legacymodel/Language;->$VALUES:[Lcom/duolingo/core/legacymodel/Language;

    new-instance v0, Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/duolingo/core/legacymodel/Language$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    .line 41
    invoke-static {}, Lcom/duolingo/core/legacymodel/Language;->values()[Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/legacymodel/Language;->languageValuesCache:[Lcom/duolingo/core/legacymodel/Language;

    .line 42
    new-instance v0, Lcom/duolingo/core/legacymodel/Language$Companion$CONVERTER$1;

    new-array v2, v3, [Lcom/google/gson/stream/JsonToken;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/duolingo/core/legacymodel/Language$Companion$CONVERTER$1;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/Language;->CONVERTER:Lcom/duolingo/core/serialization/JsonConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/Language;->abbreviation:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/core/legacymodel/Language;->isSupportedLearningLanguage:Z

    iput-boolean p5, p0, Lcom/duolingo/core/legacymodel/Language;->isSupportedFromLanguage:Z

    iput p6, p0, Lcom/duolingo/core/legacymodel/Language;->nameResId:I

    iput p7, p0, Lcom/duolingo/core/legacymodel/Language;->flagResId:I

    return-void

    :cond_0
    const-string p1, "abbreviation"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getLanguageValuesCache$cp()[Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->languageValuesCache:[Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public static final fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    const-class v0, Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/Language;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->$VALUES:[Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0}, [Lcom/duolingo/core/legacymodel/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method


# virtual methods
.method public final getAbbreviation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Language;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Language;->flagResId:I

    return v0
.end method

.method public final getGoogleRecognizerCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "vi-VN"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "uk-UA"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "tr-TR"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "th-TH"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "sv-SE"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "sw-TZ"

    goto :goto_0

    :pswitch_6
    const-string v0, "es-MX"

    goto :goto_0

    :pswitch_7
    const-string v0, "ru-RU"

    goto :goto_0

    :pswitch_8
    const-string v0, "ro-RO"

    goto :goto_0

    :pswitch_9
    const-string v0, "pt-BR"

    goto :goto_0

    :pswitch_a
    const-string v0, "pl-PL"

    goto :goto_0

    :pswitch_b
    const-string v0, "nb-NO"

    goto :goto_0

    :pswitch_c
    const-string v0, "la"

    goto :goto_0

    :pswitch_d
    const-string v0, "ko-KR"

    goto :goto_0

    :pswitch_e
    const-string v0, "ja-JP"

    goto :goto_0

    :pswitch_f
    const-string v0, "it-IT"

    goto :goto_0

    :pswitch_10
    const-string v0, "id-ID"

    goto :goto_0

    :pswitch_11
    const-string v0, "hu-HU"

    goto :goto_0

    :pswitch_12
    const-string v0, "hi-IN"

    goto :goto_0

    :pswitch_13
    const-string v0, "he-IL"

    goto :goto_0

    :pswitch_14
    const-string v0, "el-GR"

    goto :goto_0

    :pswitch_15
    const-string v0, "de-DE"

    goto :goto_0

    :pswitch_16
    const-string v0, "fr-FR"

    goto :goto_0

    :pswitch_17
    const-string v0, "en-US"

    goto :goto_0

    :pswitch_18
    const-string v0, "nl-NL"

    goto :goto_0

    :pswitch_19
    const-string v0, "da-DK"

    goto :goto_0

    :pswitch_1a
    const-string v0, "cs-CZ"

    goto :goto_0

    :pswitch_1b
    const-string v0, "zh"

    goto :goto_0

    :pswitch_1c
    const-string v0, "ca-ES"

    goto :goto_0

    :pswitch_1d
    const-string v0, "bn-BD"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ar-EG"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLanguageId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Language;->abbreviation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "no-BO"

    goto :goto_0

    :cond_1
    const-string v0, "la"

    goto :goto_0

    :cond_2
    const-string v0, "tlh"

    goto :goto_0

    :cond_3
    const-string v0, "nl-NL"

    goto :goto_0

    :cond_4
    const-string v0, "zh"

    :goto_0
    return-object v0
.end method

.method public final getLanguageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    const-string v1, "zh-TW"

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "zt"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "zh-CN"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 2
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Language;->abbreviation:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ji"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/Locale;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/Locale;

    const-string v0, "iw"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/util/Locale;

    const-string v0, "nl"

    const-string v1, "NL"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "zt"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_0
    const-string v0, "when {\n      serverLocal\u2026.SIMPLIFIED_CHINESE\n    }"

    .line 11
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final getLocale(Z)Ljava/util/Locale;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "zt"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Language;->nameResId:I

    return v0
.end method

.method public final getWordSeparator()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, " "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getZendeskLocale()Ljava/util/Locale;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    sget-object v1, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "pt-br"

    goto :goto_0

    :cond_1
    const-string v1, "en-us"

    goto :goto_0

    :cond_2
    const-string v1, "nl"

    goto :goto_0

    :cond_3
    const-string v1, "zh-cn"

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasMultipleCharacterSets()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->JAPANESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasWordBoundaries()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRTL()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isSupportedFromLanguage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Language;->isSupportedFromLanguage:Z

    return v0
.end method

.method public final isSupportedLearningLanguage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Language;->isSupportedLearningLanguage:Z

    return v0
.end method

.method public final supportsCustomTypeface()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final usesLatinAlphabet()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

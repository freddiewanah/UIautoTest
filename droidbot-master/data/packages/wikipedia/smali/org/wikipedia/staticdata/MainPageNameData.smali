.class public final Lorg/wikipedia/staticdata/MainPageNameData;
.super Ljava/lang/Object;
.source "MainPageNameData.java"


# static fields
.field private static final DATA_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lorg/wikipedia/staticdata/MainPageNameData;->newMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/staticdata/MainPageNameData;->DATA_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x126

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ab"

    const-string v2, "\u0418\u0445\u0430\u0434\u043e\u0443 \u0430\u0434\u0430\u049f\u044c\u0430"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ace"

    const-string v2, "\u00d4n Keu\u00eb"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ady"

    const-string v2, "\u041d\u044d\u043a\u04c0\u0443\u0431\u0433\u044a\u043e \u0448\u044a\u0445\u044c\u0430\u04c0"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af"

    const-string v2, "Tuisblad"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ak"

    const-string v2, "Krataafa Titiriw"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "als"

    const-string v2, "Wikipedia:Houptsyte"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "am"

    const-string v2, "\u12cb\u1293\u12cd \u1308\u133d"

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "an"

    const-string v2, "Portalada"

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ang"

    const-string v2, "H\u0113afodtramet"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ar"

    const-string v2, "\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arc"

    const-string v2, "\u0726\u0710\u072c\u0710 \u072a\u071d\u072b\u071d\u072c\u0710"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arz"

    const-string v2, "\u0627\u0644\u0635\u0641\u062d\u0647 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0647"

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "as"

    const-string v2, "\u09ac\u09c7\u099f\u09c1\u09aa\u09be\u09a4"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Portada"

    const-string v2, "ast"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "atj"

    const-string v3, "Otitikowin"

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "av"

    const-string v3, "\u0411\u0435\u0442\u04c0\u0435\u0440\u0430\u0431 \u0433\u044c\u0443\u043c\u0435\u0440"

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ay"

    const-string v3, "Nayriri u\u00f1stawi"

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "az"

    const-string v3, "Ana S\u0259hif\u0259"

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "azb"

    const-string v3, "\u0622\u0646\u0627 \u0635\u0641\u062d\u0647"

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0411\u0430\u0448 \u0431\u0438\u0442"

    const-string v3, "ba"

    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bar"

    const-string v4, "Hoamseitn"

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bat-smg"

    const-string v4, "P\u0117rms poslapis"

    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bcl"

    const-string v4, "Panginot na Pahina"

    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0413\u0430\u043b\u043e\u045e\u043d\u0430\u044f \u0441\u0442\u0430\u0440\u043e\u043d\u043a\u0430"

    const-string v4, "be"

    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "be-x-old"

    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bg"

    const-string v4, "\u041d\u0430\u0447\u0430\u043b\u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430"

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u092e\u0941\u0916\u094d\u092f \u092a\u0928\u094d\u0928\u093e"

    const-string v4, "bh"

    .line 52
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bi"

    const-string v5, "Nambawan Pej"

    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bjn"

    const-string v5, "Tungkaran Tatambaian"

    .line 54
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bm"

    const-string v5, "Ny\u025b f\u0254l\u0254"

    .line 55
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bn"

    const-string v5, "\u09aa\u09cd\u09b0\u09a7\u09be\u09a8 \u09aa\u09be\u09a4\u09be"

    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bo"

    const-string v5, "\u0f42\u0f59\u0f7c\u0f0b\u0f44\u0f7c\u0f66\u0f0d"

    .line 57
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bpy"

    const-string v5, "\u09aa\u09af\u09bc\u09b2\u09be \u09aa\u09be\u09a4\u09be"

    .line 58
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "br"

    const-string v5, "Degemer"

    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bs"

    const-string v5, "Po\u010detna strana"

    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bug"

    const-string v5, "Mappadec\u00e9\u014b"

    .line 61
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bxr"

    const-string v5, "\u041d\u044e\u0443\u0440 \u0445\u0443\u0443\u0434\u0430\u04bb\u0430\u043d"

    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ca"

    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cbk-zam"

    const-string v5, "El Primero Pagina"

    .line 64
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cdo"

    const-string v5, "T\u00e0u Hi\u0115k"

    .line 65
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ce"

    const-string v5, "\u041a\u043e\u044c\u0440\u0442\u0430 \u0430\u0433\u04c0\u043e"

    .line 66
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ceb"

    const-string v5, "Unang Panid"

    .line 67
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ch"

    const-string v5, "Fanhaluman"

    .line 68
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "chr"

    const-string v5, "\u13a4\u13b5\u13ae\u13b5\u13cd\u13d7"

    .line 69
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "chy"

    const-string v5, "Va\'ohtama"

    .line 70
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ckb"

    const-string v5, "\u062f\u06d5\u0633\u062a\u067e\u06ce\u06a9"

    .line 71
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "co"

    const-string v5, "Pagina maestra"

    .line 72
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cr"

    const-string v5, "\u14c3\u1525\u1455\u14bb\u1439\u1505\u144c\u148b\u14c2\u1472\u14d0"

    .line 73
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "crh"

    const-string v5, "Ba\u015f Saife"

    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cs"

    const-string v5, "Hlavn\u00ed strana"

    .line 75
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "csb"

    const-string v5, "Prz\u00e9dn\u00f4 starna"

    .line 76
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cu"

    const-string v5, "\u0413\u043b\u0430\u0432\u044c\u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430"

    .line 77
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cv"

    const-string v5, "\u0422\u0115\u043f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0103"

    .line 78
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cy"

    const-string v5, "Hafan"

    .line 79
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "da"

    const-string v5, "Forside"

    .line 80
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "de"

    const-string v5, "Wikipedia:Hauptseite"

    .line 81
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "din"

    const-string v5, "Apam k\u00ebd\u00eft"

    .line 82
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "diq"

    const-string v5, "Perra Seri"

    .line 83
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dsb"

    const-string v5, "G\u0142owny bok"

    .line 84
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dty"

    .line 85
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dv"

    const-string v4, "\u0789\u07a6\u0787\u07a8 \u079e\u07a6\u078a\u07b0\u0799\u07a7"

    .line 86
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dz"

    const-string v4, "\u0f58\u0f0b\u0f64\u0f7c\u0f42\u0f0d"

    .line 87
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ee"

    const-string v4, "Axa do \u014ag\u0254"

    .line 88
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "el"

    const-string v4, "\u03a0\u03cd\u03bb\u03b7:\u039a\u03cd\u03c1\u03b9\u03b1"

    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eml"

    const-string v4, "PP"

    .line 90
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Main Page"

    const-string v4, "en"

    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "eo"

    const-string v5, "Vikipedio:\u0108efpa\u011do"

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "es"

    const-string v5, "Wikipedia:Portada"

    .line 93
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "et"

    const-string v5, "Esileht"

    .line 94
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "eu"

    const-string v5, "Azala"

    .line 95
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ext"

    const-string v5, "P\u00e1gina prencipal"

    .line 96
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fa"

    const-string v5, "\u0635\u0641\u062d\u0647\u0654 \u0627\u0635\u0644\u06cc"

    .line 97
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ff"

    const-string v5, "Hello ja\u0253\u0253orgo"

    .line 98
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fi"

    const-string v5, "Wikipedia:Etusivu"

    .line 99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fiu-vro"

    const-string v5, "P\u00e4\u00e4leht"

    .line 100
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fj"

    const-string v5, "Tabana levu"

    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Fors\u00ed\u00f0a"

    const-string v5, "fo"

    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fr"

    const-string v6, "Wikip\u00e9dia:Accueil principal"

    .line 103
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frp"

    const-string v6, "Vouiquip\u00e8dia:Re\u00e7ua princip\u00e2la"

    .line 104
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frr"

    const-string v6, "Wikipedia:Hoodsid"

    .line 105
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fur"

    const-string v6, "Pagjine princip\u00e2l"

    .line 106
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fy"

    const-string v6, "Haadside"

    .line 107
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ga"

    const-string v6, "Pr\u00edomhleathanach"

    .line 108
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gag"

    const-string v6, "Ba\u015f yaprak"

    .line 109
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\u5c01\u9762"

    const-string v6, "gan"

    .line 110
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gd"

    const-string v7, "Pr\u00ecomh-Dhuilleag"

    .line 111
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gl"

    .line 112
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "glk"

    const-string v6, "\u06af\u062a\u02c7 \u0648\u0644\u06af"

    .line 113
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gn"

    const-string v6, "Ape"

    .line 114
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gom"

    const-string v6, "\u092e\u0941\u0916\u0947\u0932 \u092a\u093e\u0928"

    .line 115
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gor"

    const-string v6, "Halaman Bungaliyo"

    .line 116
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gu"

    const-string v6, "\u0aae\u0ac1\u0a96\u0aaa\u0ac3\u0ab7\u0acd\u0aa0"

    .line 117
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gv"

    const-string v6, "Ard-ghuillag"

    .line 118
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ha"

    const-string v6, "Babban shafi"

    .line 119
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hak"

    const-string v6, "Th\u00e8u-Ya\u030dp"

    .line 120
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "haw"

    const-string v6, "Ka papa kinohi"

    .line 121
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "he"

    const-string v6, "\u05e2\u05de\u05d5\u05d3 \u05e8\u05d0\u05e9\u05d9"

    .line 122
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u092e\u0941\u0916\u092a\u0943\u0937\u094d\u0920"

    const-string v6, "hi"

    .line 123
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "hif"

    const-string v7, "Pahila Panna"

    .line 124
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Glavna stranica"

    const-string v7, "hr"

    .line 125
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "hsb"

    const-string v8, "H\u0142owna strona"

    .line 126
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ht"

    const-string v8, "Paj Prensipal"

    .line 127
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "hu"

    const-string v8, "Kezd\u0151lap"

    .line 128
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "hy"

    const-string v8, "\u0533\u056c\u056d\u0561\u057e\u0578\u0580 \u0567\u057b"

    .line 129
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ia"

    const-string v8, "Pagina principal"

    .line 130
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "id"

    const-string v8, "Halaman Utama"

    .line 131
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ie"

    const-string v8, "Principal p\u00e1gine"

    .line 132
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ig"

    const-string v8, "Ihu m\u0300b\u1ee5"

    .line 133
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ik"

    const-string v8, "Makpi\u0121aaq Kanna"

    .line 134
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ilo"

    const-string v8, "Umuna a Panid"

    .line 135
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "inh"

    const-string v8, "\u041a\u0435\u0440\u0442\u0442\u0435\u0440\u0430 \u043e\u0430\u0433\u04c0\u0443\u0432"

    .line 136
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "io"

    const-string v8, "Frontispico"

    .line 137
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is"

    .line 138
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "it"

    const-string v7, "Pagina principale"

    .line 139
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "iu"

    const-string v7, "\u140a\u14a5\u1585"

    .line 140
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ja"

    const-string v7, "\u30e1\u30a4\u30f3\u30da\u30fc\u30b8"

    .line 141
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jam"

    const-string v7, "Mien Piej"

    .line 142
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jbo"

    const-string v7, "uikipedi\'as:ralju"

    .line 143
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Tepas"

    const-string v7, "jv"

    .line 144
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ka"

    const-string v8, "\u10db\u10d7\u10d0\u10d5\u10d0\u10e0\u10d8 \u10d2\u10d5\u10d4\u10e0\u10d3\u10d8"

    .line 145
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kaa"

    const-string v8, "Bas bet"

    .line 146
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kab"

    const-string v8, "Asebtar amenzu"

    .line 147
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kbd"

    const-string v8, "\u041d\u0430\u043f\u044d\u043a\u04c0\u0443\u044d\u0446\u04c0 \u043d\u044d\u0445\u044a\u044b\u0449\u0445\u044c\u044d"

    .line 148
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kbp"

    const-string v8, "Tal\u0269 \u0256eu"

    .line 149
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kg"

    const-string v8, "Muk\u00e2nda ya ngudi"

    .line 150
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ki"

    .line 151
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kk"

    const-string v8, "\u0411\u0430\u0441\u0442\u044b \u0431\u0435\u0442"

    .line 152
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kl"

    const-string v8, "Saqqaa"

    .line 153
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "km"

    const-string v8, "\u1791\u17c6\u1796\u17d0\u179a\u178a\u17be\u1798"

    .line 154
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0cae\u0cc1\u0c96\u0ccd\u0caf \u0caa\u0cc1\u0c9f"

    const-string v8, "kn"

    .line 155
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ko"

    const-string v9, "\uc704\ud0a4\ubc31\uacfc:\ub300\ubb38"

    .line 156
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "koi"

    const-string v9, "\u041f\u043e\u043d\u0434\u04e7\u0442\u0447\u0430\u043d \u043b\u0438\u0441\u0442\u0431\u043e\u043a"

    .line 157
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "krc"

    const-string v9, "\u0411\u0430\u0448 \u0431\u0435\u0442"

    .line 158
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ks"

    const-string v9, "\u0627\u06c1\u0645 \u0635\u064e\u0641\u06c1\u0655"

    .line 159
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ksh"

    const-string v9, "Wikipedia:Houpsigk"

    .line 160
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ku"

    const-string v9, "Destp\u00eak"

    .line 161
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "kv"

    const-string v9, "\u041c\u0435\u0434\u0448\u04e7\u0440 \u043b\u0438\u0441\u0442 \u0431\u043e\u043a"

    .line 162
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "kw"

    const-string v9, "Folen dre"

    .line 163
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ky"

    const-string v9, "\u0411\u0430\u0448\u0431\u0430\u0440\u0430\u043a"

    .line 164
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "la"

    const-string v9, "Vicipaedia:Pagina prima"

    .line 165
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lad"

    const-string v9, "La Primera Hoja"

    .line 166
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lb"

    const-string v9, "Haapts\u00e4it"

    .line 167
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lbe"

    const-string v9, "\u0410\u0433\u044c\u0430\u043c\u043c\u0443\u0440 \u043b\u0430\u0436\u0438\u043d"

    .line 168
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lez"

    const-string v9, "\u041a\u044c\u0438\u043b\u0438\u043d \u0447\u0447\u0438\u043d"

    .line 169
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lfn"

    const-string v9, "Paje xef"

    .line 170
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lg"

    const-string v9, "Olupapula Olusooka"

    .line 171
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "li"

    const-string v9, "Veurblaad"

    .line 172
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lij"

    const-string v9, "Pagina prin\u00e7ip\u00e2"

    .line 173
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lmo"

    const-string v9, "Pagina principala"

    .line 174
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ln"

    const-string v9, "Lok\u00e1s\u00e1 ya libos\u00f3"

    .line 175
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lo"

    const-string v9, "\u0edc\u0ec9\u0eb2\u0eab\u0ebc\u0eb1\u0e81"

    .line 176
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lrc"

    const-string v9, "\u0633\u0631\u0622\u0633\u06ca\u0646\u0671"

    .line 177
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lt"

    const-string v9, "Pagrindinis puslapis"

    .line 178
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ltg"

    const-string v9, "Suoku puslopa"

    .line 179
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lv"

    const-string v9, "S\u0101kumlapa"

    .line 180
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mai"

    const-string v9, "\u0938\u092e\u094d\u092e\u0941\u0916 \u092a\u0928\u094d\u0928\u093e"

    .line 181
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "map-bms"

    const-string v9, "Kaca Utama"

    .line 182
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mdf"

    const-string v9, "\u041f\u0440\u044f \u043b\u043e\u043f\u0430"

    .line 183
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mg"

    const-string v9, "Wikipedia:Fandraisana"

    .line 184
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mhr"

    const-string v9, "\u0422\u04f1\u04a5 \u043b\u0430\u0448\u0442\u044b\u043a"

    .line 185
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mi"

    const-string v9, "Hau K\u0101inga"

    .line 186
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "min"

    const-string v9, "Laman Utamo"

    .line 187
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mk"

    const-string v9, "\u0413\u043b\u0430\u0432\u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430"

    .line 188
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ml"

    const-string v9, "\u0d2a\u0d4d\u0d30\u0d27\u0d3e\u0d28 \u0d24\u0d3e\u0d7e"

    .line 189
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mn"

    const-string v9, "\u041d\u04af\u04af\u0440 \u0445\u0443\u0443\u0434\u0430\u0441"

    .line 190
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mr"

    .line 191
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrj"

    const-string v8, "\u0422\u04f9\u043d\u0433 \u04f9\u043b\u04f9\u0448\u0442\u04d3\u0448"

    .line 192
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ms"

    const-string v8, "Laman Utama"

    .line 193
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mt"

    const-string v8, "Il-Pa\u0121na prin\u010bipali"

    .line 194
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mwl"

    const-string v8, "Biquip\u00e9dia:P\u00e1igina percipal"

    .line 195
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "my"

    const-string v8, "\u1017\u101f\u102d\u102f\u1005\u102c\u1019\u103b\u1000\u103a\u1014\u103e\u102c"

    .line 196
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "myv"

    const-string v8, "\u041f\u0440\u044f\u0432\u0442\u043b\u043e\u043f\u0430"

    .line 197
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mzn"

    const-string v8, "\u06af\u062a \u0635\u0641\u062d\u0647"

    .line 198
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "na"

    const-string v8, "Bwiema peij"

    .line 199
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nah"

    const-string v8, "Cal\u012bxatl"

    .line 200
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nap"

    const-string v8, "Paggena prencepale"

    .line 201
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nds"

    const-string v8, "Wikipedia:H\u00f6\u00f6ftsiet"

    .line 202
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nds-nl"

    const-string v8, "V\u00f6\u00e4rblad"

    .line 203
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ne"

    const-string v8, "\u092e\u0941\u0916\u094d\u092f \u092a\u0943\u0937\u094d\u0920"

    .line 204
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new"

    const-string v8, "\u092e\u0942 \u092a\u094c"

    .line 205
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nl"

    const-string v8, "Hoofdpagina"

    .line 206
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nn"

    const-string v8, "Hovudside"

    .line 207
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nb"

    const-string v8, "Portal:Forside"

    .line 208
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nov"

    const-string v8, "Chefi pagine"

    .line 209
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nrm"

    const-string v8, "Page d\u00e9 garde"

    .line 210
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nso"

    const-string v8, "Letlakala la pele"

    .line 211
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nv"

    const-string v8, "\u00cdiyis\u00ed\u00ed Naaltsoos"

    .line 212
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ny"

    const-string v8, "Tsamba Lalikulu"

    .line 213
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oc"

    const-string v8, "Acu\u00e8lh"

    .line 214
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "olo"

    const-string v8, "Pi\u00e4sivu"

    .line 215
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "om"

    const-string v8, "Fuula Dura"

    .line 216
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "or"

    const-string v8, "\u0b2a\u0b4d\u0b30\u0b27\u0b3e\u0b28 \u0b2a\u0b43\u0b37\u0b4d\u0b20\u0b3e"

    .line 217
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v8, "\u0421\u00e6\u0439\u0440\u0430\u0433 \u0444\u0430\u0440\u0441"

    .line 218
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pa"

    const-string v8, "\u0a2e\u0a41\u0a71\u0a16 \u0a38\u0a2b\u0a3c\u0a3e"

    .line 219
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pag"

    const-string v8, "Arapan ya Bolong"

    .line 220
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pam"

    const-string v8, "Pun Bulung"

    .line 221
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pap"

    const-string v8, "P\u00e1gina Prinsipal"

    .line 222
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pcd"

    const-string v8, "Accueul"

    .line 223
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdc"

    const-string v8, "Haaptblatt"

    .line 224
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pfl"

    const-string v8, "Wikipedia:Haubdsaid"

    .line 225
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pi"

    const-string v8, "\u092a\u092e\u0941\u0916 \u092a\u0924\u094d\u0924 Pamukha patta"

    .line 226
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pih"

    const-string v8, "Mien Paij"

    .line 227
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    const-string v8, "Wikipedia:Strona g\u0142\u00f3wna"

    .line 228
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pms"

    const-string v8, "Intrada"

    .line 229
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pnb"

    const-string v8, "\u067e\u06c1\u0644\u0627 \u0635\u0641\u06c1"

    .line 230
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pnt"

    const-string v8, "\u0391\u03c1\u03c7\u03b9\u03ba\u03cc\u03bd \u03c3\u03b5\u03bb\u03af\u03b4\u03b1"

    .line 231
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    const-string v8, "\u0644\u0648\u0645\u0693\u06cc \u0645\u062e"

    .line 232
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v8, "Wikip\u00e9dia:P\u00e1gina principal"

    .line 233
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qu"

    const-string v8, "Qhapaq p\'anqa"

    .line 234
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rm"

    const-string v8, "Wikipedia:Pagina principala"

    .line 235
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rmy"

    const-string v8, "Sherutni patrin"

    .line 236
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rn"

    .line 237
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro"

    const-string v8, "Pagina principal\u0103"

    .line 238
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roa-rup"

    const-string v8, "Prota fr\u00e3ndz\u00e3"

    .line 239
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roa-tara"

    const-string v8, "Pagene Prengep\u00e1le"

    .line 240
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ru"

    const-string v8, "\u0417\u0430\u0433\u043b\u0430\u0432\u043d\u0430\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430"

    .line 241
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0413\u043e\u043b\u043e\u0432\u043d\u0430 \u0441\u0442\u043e\u0440\u0456\u043d\u043a\u0430"

    const-string v8, "rue"

    .line 242
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rw"

    const-string v9, "Intangiriro"

    .line 243
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sa"

    const-string v9, "\u092e\u0941\u0916\u094d\u092f\u092a\u0943\u0937\u094d\u0920\u092e\u094d"

    .line 244
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sah"

    const-string v9, "\u0421\u04af\u0440\u04af\u043d \u0441\u0438\u0440\u044d\u0439"

    .line 245
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sat"

    const-string v9, "\u1c62\u1c69\u1c6c\u1c69\u1c5b \u1c65\u1c5f\u1c66\u1c74\u1c5f"

    .line 246
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sc"

    const-string v9, "P\u00e0gina printzipale"

    .line 247
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "scn"

    const-string v9, "P\u00e0ggina principali"

    .line 248
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sco"

    .line 249
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sd"

    const-string v9, "\u0645\u064f\u06a9 \u0635\u0641\u062d\u0648"

    .line 250
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "se"

    const-string v9, "Port\u00e1la:Ovdasiidu"

    .line 251
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sg"

    const-string v9, "G\u00e4 nz\u00f6n\u00ee"

    .line 252
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sh"

    .line 253
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "si"

    const-string v8, "\u0db8\u0dd4\u0dbd\u0dca \u0db4\u0dd2\u0da7\u0dd4\u0dc0"

    .line 254
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "simple"

    .line 255
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sk"

    const-string v8, "Hlavn\u00e1 str\u00e1nka"

    .line 256
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sl"

    const-string v8, "Glavna stran"

    .line 257
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sm"

    const-string v8, "It\u016blau Muamua"

    .line 258
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sn"

    const-string v8, "Peji Rekutanga"

    .line 259
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "so"

    const-string v8, "Bogga Hore"

    .line 260
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sq"

    const-string v8, "Faqja kryesore"

    .line 261
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sr"

    const-string v8, "\u0413\u043b\u0430\u0432\u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0430"

    .line 262
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "srn"

    const-string v8, "Fesipapira"

    .line 263
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ss"

    const-string v8, "Likhasi Lelikhulu"

    .line 264
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "st"

    const-string v8, "Leqephe la pele"

    .line 265
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "stq"

    const-string v8, "Haudsiede"

    .line 266
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "su"

    .line 267
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sv"

    const-string v6, "Portal:Huvudsida"

    .line 268
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sw"

    const-string v6, "Mwanzo"

    .line 269
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "szl"

    const-string v6, "Przodni\u014f zajta"

    .line 270
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ta"

    const-string v6, "\u0bae\u0bc1\u0ba4\u0bb1\u0bcd \u0baa\u0b95\u0bcd\u0b95\u0bae\u0bcd"

    .line 271
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tcy"

    .line 272
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "te"

    const-string v6, "\u0c2e\u0c4a\u0c26\u0c1f\u0c3f \u0c2a\u0c47\u0c1c\u0c40"

    .line 273
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tet"

    const-string v6, "P\u00e1jina Mahuluk"

    .line 274
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tg"

    const-string v6, "\u0421\u0430\u04b3\u0438\u0444\u0430\u0438 \u0430\u0441\u043b\u04e3"

    .line 275
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "th"

    const-string v6, "\u0e2b\u0e19\u0e49\u0e32\u0e2b\u0e25\u0e31\u0e01"

    .line 276
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ti"

    const-string v6, "\u1218\u1260\u1308\u1232 \u1308\u133d"

    .line 277
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tk"

    const-string v6, "Ba\u015f Sahypa"

    .line 278
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tl"

    const-string v6, "Unang Pahina"

    .line 279
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tn"

    .line 280
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "to"

    const-string v6, "Peesi tali fiefia"

    .line 281
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tpi"

    const-string v6, "Fran pes"

    .line 282
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tr"

    const-string v6, "Anasayfa"

    .line 283
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ts"

    const-string v6, "Tlukankulu"

    .line 284
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tt"

    .line 285
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tum"

    .line 286
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tw"

    .line 287
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ty"

    const-string v4, "Fa\u2019ari\u2019ira\u2019a"

    .line 288
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tyv"

    const-string v4, "\u041a\u043e\u043b \u0430\u0440\u044b\u043d"

    .line 289
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "udm"

    const-string v4, "\u041a\u0443\u0442\u0441\u043a\u043e\u043d \u0431\u0430\u043c"

    .line 290
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ug"

    const-string v4, "\u0626\u06c7\u064a\u063a\u06c7\u0631\u0686\u06d5 \u06cb\u0649\u0643\u0649\u067e\u0649\u062f\u0649\u064a\u06d5"

    .line 291
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uk"

    .line 292
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ur"

    const-string v2, "\u0635\u0641\u062d\u06c2 \u0627\u0648\u0644"

    .line 293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uz"

    const-string v2, "Bosh Sahifa"

    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ve"

    const-string v2, "Hayani"

    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vec"

    const-string v2, "Pajina prinsipa\u0142e"

    .line 296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vep"

    const-string v2, "P\u00e4lehtpol\u2019"

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vi"

    const-string v2, "Trang Ch\u00ednh"

    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vls"

    const-string v2, "Voorblad"

    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vo"

    const-string v2, "Cifapad"

    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wa"

    const-string v2, "Mwaisse p\u00e5dje"

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "war"

    const-string v2, "Syahan nga Pakli"

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wo"

    const-string v2, "X\u00ebt wu nj\u00ebkk"

    .line 303
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wuu"

    .line 304
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xal"

    const-string v2, "\u041d\u04af\u0440 \u0445\u0430\u043b\u0445"

    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xh"

    const-string v2, "Iphepha Elingundoqo"

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xmf"

    const-string v2, "\u10d3\u10e3\u10d3\u10ee\u10d0\u10e1\u10f7\u10da\u10d0"

    .line 307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yi"

    const-string v2, "\u05d4\u05d5\u05d9\u05e4\u05d8 \u05d6\u05d9\u05d9\u05d8"

    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yo"

    const-string v2, "Oj\u00faew\u00e9 \u00c0k\u1ecd\u0301k\u1ecd\u0301"

    .line 309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "za"

    const-string v2, "Yiebdaeuz"

    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zea"

    const-string v2, "V\u00f2blad"

    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Wikipedia:\u9996\u9875"

    const-string v2, "zh"

    .line 312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zh-hans"

    .line 313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zh-hant"

    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh-classical"

    const-string v2, "\u7dad\u57fa\u5927\u5178:\u5377\u9996"

    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh-min-nan"

    const-string v2, "Th\u00e2u-ia\u030dh"

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh-yue"

    const-string v2, "\u982d\u7248"

    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zu"

    const-string v2, "Ikhasi Elikhulu"

    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "test"

    .line 319
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static valueFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lorg/wikipedia/staticdata/MainPageNameData;->DATA_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/wikipedia/staticdata/MainPageNameData;->DATA_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lorg/wikipedia/staticdata/MainPageNameData;->DATA_MAP:Ljava/util/Map;

    const-string v0, "en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

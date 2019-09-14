.class public Lezvcard/parameter/TelephoneType;
.super Lezvcard/parameter/VersionedVCardParameter;
.source "TelephoneType.java"


# static fields
.field public static final BBS:Lezvcard/parameter/TelephoneType;

.field public static final CAR:Lezvcard/parameter/TelephoneType;

.field public static final CELL:Lezvcard/parameter/TelephoneType;

.field public static final FAX:Lezvcard/parameter/TelephoneType;

.field public static final HOME:Lezvcard/parameter/TelephoneType;

.field public static final ISDN:Lezvcard/parameter/TelephoneType;

.field public static final MODEM:Lezvcard/parameter/TelephoneType;

.field public static final MSG:Lezvcard/parameter/TelephoneType;

.field public static final PAGER:Lezvcard/parameter/TelephoneType;

.field public static final PCS:Lezvcard/parameter/TelephoneType;

.field public static final PREF:Lezvcard/parameter/TelephoneType;

.field public static final TEXT:Lezvcard/parameter/TelephoneType;

.field public static final TEXTPHONE:Lezvcard/parameter/TelephoneType;

.field public static final VIDEO:Lezvcard/parameter/TelephoneType;

.field public static final VOICE:Lezvcard/parameter/TelephoneType;

.field public static final WORK:Lezvcard/parameter/TelephoneType;

.field private static final a:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/TelephoneType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const/4 v1, 0x2

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "bbs"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->BBS:Lezvcard/parameter/TelephoneType;

    .line 3
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v5

    const-string v3, "car"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->CAR:Lezvcard/parameter/TelephoneType;

    .line 4
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v4, [Lezvcard/VCardVersion;

    const-string v3, "cell"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    .line 5
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v4, [Lezvcard/VCardVersion;

    const-string v3, "fax"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->FAX:Lezvcard/parameter/TelephoneType;

    .line 6
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v4, [Lezvcard/VCardVersion;

    const-string v3, "home"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    .line 7
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v5

    const-string v3, "isdn"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->ISDN:Lezvcard/parameter/TelephoneType;

    .line 8
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v5

    const-string v3, "modem"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->MODEM:Lezvcard/parameter/TelephoneType;

    .line 9
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v5

    const-string v3, "msg"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->MSG:Lezvcard/parameter/TelephoneType;

    .line 10
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v4, [Lezvcard/VCardVersion;

    const-string v3, "pager"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PAGER:Lezvcard/parameter/TelephoneType;

    .line 11
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v2, v5, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "pcs"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PCS:Lezvcard/parameter/TelephoneType;

    .line 12
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v1, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v5

    const-string v2, "pref"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PREF:Lezvcard/parameter/TelephoneType;

    .line 13
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "text"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->TEXT:Lezvcard/parameter/TelephoneType;

    .line 14
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v5, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "textphone"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->TEXTPHONE:Lezvcard/parameter/TelephoneType;

    .line 15
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v4, [Lezvcard/VCardVersion;

    const-string v2, "video"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->VIDEO:Lezvcard/parameter/TelephoneType;

    .line 16
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v4, [Lezvcard/VCardVersion;

    const-string v2, "voice"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->VOICE:Lezvcard/parameter/TelephoneType;

    .line 17
    new-instance v0, Lezvcard/parameter/TelephoneType;

    new-array v1, v4, [Lezvcard/VCardVersion;

    const-string v2, "work"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VersionedVCardParameter;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/TelephoneType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/TelephoneType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/TelephoneType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/TelephoneType;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/TelephoneType;

    return-object p0
.end method

.class public Lezvcard/parameter/Encoding;
.super Lezvcard/parameter/VersionedVCardParameter;
.source "Encoding.java"


# static fields
.field public static final B:Lezvcard/parameter/Encoding;

.field public static final BASE64:Lezvcard/parameter/Encoding;

.field public static final QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

.field public static final _7BIT:Lezvcard/parameter/Encoding;

.field public static final _8BIT:Lezvcard/parameter/Encoding;

.field private static final a:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/Encoding;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/Encoding;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/Encoding;

    const/4 v1, 0x1

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "quoted-printable"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    .line 3
    new-instance v0, Lezvcard/parameter/Encoding;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "base64"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    .line 4
    new-instance v0, Lezvcard/parameter/Encoding;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "8bit"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/Encoding;->_8BIT:Lezvcard/parameter/Encoding;

    .line 5
    new-instance v0, Lezvcard/parameter/Encoding;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "7bit"

    invoke-direct {v0, v3, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/Encoding;->_7BIT:Lezvcard/parameter/Encoding;

    .line 6
    new-instance v0, Lezvcard/parameter/Encoding;

    new-array v1, v1, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "b"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

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
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Encoding;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->a:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Encoding;

    return-object p0
.end method

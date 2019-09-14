.class public Lezvcard/parameter/KeyType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "KeyType.java"


# static fields
.field public static final GPG:Lezvcard/parameter/KeyType;

.field public static final PGP:Lezvcard/parameter/KeyType;

.field public static final X509:Lezvcard/parameter/KeyType;

.field private static final a:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/KeyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/KeyType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/KeyType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "PGP"

    const-string v2, "application/pgp-keys"

    const-string v3, "pgp"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/KeyType;->PGP:Lezvcard/parameter/KeyType;

    .line 3
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "GPG"

    const-string v2, "application/gpg"

    const-string v3, "gpg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/KeyType;->GPG:Lezvcard/parameter/KeyType;

    .line 4
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "X509"

    const-string v2, "application/x509"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/KeyType;->X509:Lezvcard/parameter/KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/KeyType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 3

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/KeyType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 3

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/KeyType;

    return-object p0
.end method

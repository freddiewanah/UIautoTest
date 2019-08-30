.class public final enum Lcom/stripe/android/stripe3ds2/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/a/c;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/a/c;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/a/c;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/a/c;

.field public static final enum e:Lcom/stripe/android/stripe3ds2/a/c;

.field public static final enum f:Lcom/stripe/android/stripe3ds2/a/c;


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v4, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v1, "TestRsa"

    const/4 v2, 0x0

    const-string v3, "F000000000"

    const-string v5, "ds-test-rsa.txt"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V

    sput-object v6, Lcom/stripe/android/stripe3ds2/a/c;->a:Lcom/stripe/android/stripe3ds2/a/c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v11, Lcom/stripe/android/stripe3ds2/a/a;->a:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v8, "TestEc"

    const/4 v9, 0x1

    const-string v10, "F000000001"

    const-string v12, "ds-test-ec.txt"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/c;->b:Lcom/stripe/android/stripe3ds2/a/c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v5, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v2, "Visa"

    const/4 v3, 0x2

    const-string v4, "A000000003"

    const-string v6, "ds-visa.crt"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/c;->c:Lcom/stripe/android/stripe3ds2/a/c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v11, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v8, "Mastercard"

    const/4 v9, 0x3

    const-string v10, "A000000004"

    const-string v12, "ds-mastercard.crt"

    const-string v13, "7c4debe3f4af7f9d1569a2ffea4343c2566826ee"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/c;->d:Lcom/stripe/android/stripe3ds2/a/c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v5, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v2, "Amex"

    const/4 v3, 0x4

    const-string v4, "A000000025"

    const-string v6, "ds-amex.pem"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/c;->e:Lcom/stripe/android/stripe3ds2/a/c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v11, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const-string v8, "Discover"

    const/4 v9, 0x5

    const-string v10, "A000000324"

    const-string v12, "ds-discover.cer"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/stripe3ds2/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/c;->f:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/a/c;

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->a:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->b:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->c:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->d:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->e:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/c;->f:Lcom/stripe/android/stripe3ds2/a/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/a/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    const-string p2, ".crt"

    const-string p3, ".cer"

    const-string p4, ".pem"

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/a/c;->g:Ljava/util/Set;

    invoke-virtual {p0, p5}, Lcom/stripe/android/stripe3ds2/a/c;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    const-string p2, ".crt"

    const-string p3, ".cer"

    const-string p4, ".pem"

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/a/c;->g:Ljava/util/Set;

    invoke-virtual {p0, p5}, Lcom/stripe/android/stripe3ds2/a/c;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/a/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

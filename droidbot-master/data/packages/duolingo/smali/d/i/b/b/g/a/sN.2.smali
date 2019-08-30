.class public abstract Ld/i/b/b/g/a/sN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ld/i/b/b/g/a/vN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/sN;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/tN;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Ld/i/b/b/g/a/sN;->b:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([BIIZ)Ld/i/b/b/g/a/sN;
    .locals 7

    .line 1
    new-instance v6, Ld/i/b/b/g/a/uN;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/uN;-><init>([BIIZLd/i/b/b/g/a/tN;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Ld/i/b/b/g/a/uN;->c(I)I
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

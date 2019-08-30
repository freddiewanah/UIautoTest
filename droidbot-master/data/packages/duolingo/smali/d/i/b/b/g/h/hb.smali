.class public final Ld/i/b/b/g/h/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/h/jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/i/b/b/g/h/eb;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ld/i/b/b/g/h/eb;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/i/b/b/g/h/kb;

    invoke-direct {v0}, Ld/i/b/b/g/h/kb;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ld/i/b/b/g/h/ib;

    invoke-direct {v0}, Ld/i/b/b/g/h/ib;-><init>()V

    :goto_1
    sput-object v0, Ld/i/b/b/g/h/hb;->a:Ld/i/b/b/g/h/jb;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Ld/i/b/b/g/h/hb;->a(III)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Ld/i/b/b/g/h/hb;->a(II)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ld/i/b/b/g/h/hb;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

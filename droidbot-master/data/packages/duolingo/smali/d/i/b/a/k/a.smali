.class public final Ld/i/b/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/a/k/a;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/a/k/a;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ld/i/b/a/k/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Ld/i/b/a/k/h;)I
    .locals 2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 15
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ld/f/z/a/uc;->a(Z)V

    .line 17
    sget-object p0, Ld/i/b/a/k/a;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/a/k/h;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Ld/i/b/a/k/h;-><init>([BI)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 5
    :cond_0
    invoke-static {v0}, Ld/i/b/a/k/a;->a(Ld/i/b/a/k/h;)I

    move-result v4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v6

    if-eq v1, p0, :cond_1

    const/16 v7, 0x1d

    if-ne v1, v7, :cond_3

    .line 7
    :cond_1
    invoke-static {v0}, Ld/i/b/a/k/a;->a(Ld/i/b/a/k/h;)I

    move-result v4

    .line 8
    invoke-virtual {v0, p0}, Ld/i/b/a/k/h;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    :cond_2
    const/16 v1, 0x16

    if-ne p0, v1, :cond_3

    .line 10
    invoke-virtual {v0, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v6

    .line 11
    :cond_3
    sget-object p0, Ld/i/b/a/k/a;->c:[I

    aget p0, p0, v6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

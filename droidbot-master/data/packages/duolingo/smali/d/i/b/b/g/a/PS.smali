.class public final Ld/i/b/b/g/a/PS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/PS;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/b/g/a/PS;->b:[I

    return-void

    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    mul-int p0, p0, p1

    const p1, 0xbb800

    add-int/2addr p0, p1

    const p1, 0x177000

    .line 7
    div-int/2addr p0, p1

    return p0
.end method

.method public static a(Ld/i/b/b/g/a/TS;)Ld/i/b/b/g/a/AR;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Ld/i/b/b/g/a/PS;->a:[I

    aget v7, v1, v0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result p0

    .line 4
    sget-object v0, Ld/i/b/b/g/a/PS;->b:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v0

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v2, "audio/ac3"

    .line 6
    invoke-static/range {v2 .. v8}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/i/b/b/g/a/TS;)Ld/i/b/b/g/a/AR;
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v1, Ld/i/b/b/g/a/PS;->a:[I

    aget v7, v1, v0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result p0

    .line 5
    sget-object v0, Ld/i/b/b/g/a/PS;->b:[I

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-string v2, "audio/eac3"

    .line 7
    invoke-static/range {v2 .. v8}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/mplus/lib/dcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 55
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IIF)I
    .locals 8

    .prologue
    .line 38
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 39
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 40
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 41
    and-int/lit16 v3, p0, 0xff

    .line 43
    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 44
    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 45
    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 46
    and-int/lit16 v7, p1, 0xff

    .line 48
    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v7, v3

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 105
    mul-int v0, p1, p2

    rsub-int v1, p2, 0xff

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 5

    .prologue
    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/dcj;->a(III)I

    move-result v1

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/dcj;->a(III)I

    move-result v2

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/dcj;->a(III)I

    move-result v0

    .line 68
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    const-string v0, "%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

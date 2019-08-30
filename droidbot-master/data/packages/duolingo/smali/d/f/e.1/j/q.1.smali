.class public final Ld/f/e/j/q;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:[F


# direct methods
.method public constructor <init>(Lcom/duolingo/core/util/GraphicUtils;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Ld/f/e/j/q;->a:[F

    .line 3
    iget-object p1, p0, Ld/f/e/j/q;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 v3, 0x3

    aput p3, v0, v3

    .line 4
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 5
    new-array p1, p1, [I

    .line 6
    array-length p3, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 7
    array-length v4, v0

    rem-int v4, v3, v4

    aget v4, v0, v4

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ld/f/e/j/q;->b:[I

    .line 9
    iget-object p1, p0, Ld/f/e/j/q;->a:[F

    .line 10
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    .line 11
    new-array p3, p3, [F

    .line 12
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    if-ne v1, v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 14
    div-int/2addr v4, p2

    aget v4, p1, v4

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_3

    const v3, 0x3a83126f    # 0.001f

    :cond_3
    add-float/2addr v3, v4

    .line 15
    :goto_2
    aput v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput-object p3, p0, Ld/f/e/j/q;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e9eb852    # 0.31f
        0x3edc28f6    # 0.43f
        0x3f028f5c    # 0.51f
        0x3f28f5c3    # 0.66f
        0x3f35c28f    # 0.71f
        0x3f47ae14    # 0.78f
    .end array-data
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    sub-int/2addr p2, v0

    int-to-float p1, p2

    div-float v3, p1, v1

    int-to-float v5, v0

    .line 3
    iget-object v6, p0, Ld/f/e/j/q;->b:[I

    .line 4
    iget-object v7, p0, Ld/f/e/j/q;->c:[F

    .line 5
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v4, v5

    .line 6
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9
.end method

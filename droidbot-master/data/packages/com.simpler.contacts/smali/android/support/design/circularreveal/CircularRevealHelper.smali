.class public Landroid/support/design/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/CircularRevealHelper$Strategy;,
        Landroid/support/design/circularreveal/CircularRevealHelper$a;
    }
.end annotation


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field private final a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/CircularRevealHelper$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

    .line 3
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 6

    .line 6
    iget v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 1
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Path;

    iget v2, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v3, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget v3, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->i:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    xor-int/2addr v0, v2

    return v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildCircularRevealCache()V
    .locals 6

    .line 1
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->i:Z

    .line 4
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 5
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v4, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->h:Z

    .line 12
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->i:Z

    :cond_2
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 2

    .line 1
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->i:Z

    .line 3
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 4
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

    invoke-interface {v1, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v2, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v2, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v1, v0}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 3
    invoke-virtual {v1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroid/support/design/circularreveal/CircularRevealHelper;->a(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result v0

    iput v0, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    :cond_1
    return-object v1
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->a:Landroid/support/design/circularreveal/CircularRevealHelper$a;

    invoke-interface {v0}, Landroid/support/design/circularreveal/CircularRevealHelper$a;->actualIsOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 2
    .param p1    # Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->set(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 5
    :goto_0
    iget v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 6
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->a(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 7
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/MathUtils;->geq(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->f:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->a()V

    return-void
.end method

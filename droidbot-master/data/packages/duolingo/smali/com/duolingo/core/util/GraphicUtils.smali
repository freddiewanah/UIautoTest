.class public final Lcom/duolingo/core/util/GraphicUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/util/GraphicUtils$AvatarSize;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/core/util/GraphicUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/core/util/GraphicUtils;

    invoke-direct {v0}, Lcom/duolingo/core/util/GraphicUtils;-><init>()V

    sput-object v0, Lcom/duolingo/core/util/GraphicUtils;->a:Lcom/duolingo/core/util/GraphicUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FFLjava/lang/CharSequence;Landroid/graphics/Paint;)F
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    sub-float v4, p1, v3

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    add-float v4, p1, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 108
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    .line 109
    invoke-virtual {p3, p2, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    cmpl-float v5, v5, p0

    if-ltz v5, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v3

    :cond_2
    const-string p0, "paint"

    .line 111
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "text"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(FLandroid/content/Context;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, p0

    return p1

    :cond_0
    const-string p0, "context"

    .line 49
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(IF)I
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/16 v2, 0xff

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    .line 7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 9
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 10
    invoke-static {v0, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(III)Landroid/graphics/Bitmap;
    .locals 4

    .line 41
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 42
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-static {p0, v2}, Lcom/duolingo/core/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM: bitmap alloc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p1, 0x2

    const-string p2, "Render failed, dimension <= 0"

    invoke-static {p0, p2, v0, p1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 68
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 71
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 72
    :cond_1
    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 73
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 74
    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-object p1

    .line 75
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    const-string p0, "outerView"

    .line 76
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 2

    .line 40
    new-instance v0, Ld/f/e/j/q;

    sget-object v1, Lcom/duolingo/core/util/GraphicUtils;->a:Lcom/duolingo/core/util/GraphicUtils;

    invoke-direct {v0, v1, p1, p0}, Ld/f/e/j/q;-><init>(Lcom/duolingo/core/util/GraphicUtils;II)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p1, v0, p0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 79
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p1, v0, p0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :cond_0
    const-string p0, "context"

    .line 80
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)Lo/T;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    new-instance p0, Lo/d/e/w;

    invoke-direct {p0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p0

    sget-object p1, Ld/f/e/j/t;->a:Ld/f/e/j/t;

    invoke-virtual {p0, p1}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p0

    .line 103
    new-instance p1, Ld/f/e/j/v;

    invoke-direct {p1, v0}, Ld/f/e/j/v;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1}, Lo/P;->a(Lo/c/b;)Lo/T;

    move-result-object p0

    const-string p1, "Single.just(filePath).su\u2026iew(refView, svg) }\n    }"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "filePath"

    .line 104
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "view"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object p0

    const p1, 0x7f08007b

    .line 15
    iget-boolean p3, p0, Ld/m/b/G;->e:Z

    if-eqz p3, :cond_1

    .line 16
    iget-object p3, p0, Ld/m/b/G;->j:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 17
    iput p1, p0, Ld/m/b/G;->f:I

    .line 18
    new-instance p1, Ld/f/e/i/v;

    invoke-direct {p1}, Ld/f/e/i/v;-><init>()V

    invoke-virtual {p0, p1}, Ld/m/b/G;->a(Ld/m/b/O;)Ld/m/b/G;

    .line 19
    invoke-virtual {p0, p2, v0}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Placeholder image already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already explicitly declared as no placeholder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "imageUrl"

    .line 22
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "avatarSize"

    .line 23
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "view"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "avatar"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->XLARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    new-instance v1, Ld/f/e/j/r;

    invoke-direct {v1, p2, p1}, Ld/f/e/j/r;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, p0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {p0, p1, p2}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 67
    invoke-static {p0, p1, p3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "v"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;IIFFFF)V
    .locals 7

    if-eqz p0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    int-to-float v6, v5

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_0

    int-to-float v6, v4

    cmpg-float v6, p3, v6

    if-gtz v6, :cond_0

    int-to-float v0, p1

    mul-float v0, v0, p3

    float-to-int v0, v0

    :cond_0
    if-ltz p1, :cond_1

    int-to-float p3, v5

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_1

    int-to-float p3, v4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_1

    int-to-float p3, p2

    mul-float p3, p3, p4

    float-to-int v2, p3

    :cond_1
    if-ltz p1, :cond_2

    int-to-float p3, v5

    cmpl-float p3, p5, p3

    if-ltz p3, :cond_2

    int-to-float p3, v4

    cmpg-float p3, p5, p3

    if-gtz p3, :cond_2

    int-to-float p3, p1

    mul-float p3, p3, p5

    float-to-int v1, p3

    :cond_2
    if-ltz p1, :cond_3

    int-to-float p1, v5

    cmpl-float p1, p6, p1

    if-ltz p1, :cond_3

    int-to-float p1, v4

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_3

    int-to-float p1, p2

    mul-float p1, p1, p6

    float-to-int v3, p1

    .line 61
    :cond_3
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;[B)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 29
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 31
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v0, v3

    div-int/lit8 v8, v8, 0x2

    sub-int v9, v2, v3

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v7, v8, v9, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 34
    invoke-virtual {v5, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v7, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "view"

    .line 39
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 81
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 89
    new-instance v0, Ld/d/a/e;

    invoke-direct {v0}, Ld/d/a/e;-><init>()V

    .line 90
    iget-object v1, v0, Ld/d/a/e;->f:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 92
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v3, v5, v5, v1, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v3, v0, Ld/d/a/e;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 93
    :cond_2
    new-instance v1, Ld/d/a/g;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-direct {v1, p1, v2}, Ld/d/a/g;-><init>(Landroid/graphics/Canvas;F)V

    .line 94
    invoke-virtual {v1, p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG;Ld/d/a/e;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SVG document is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 98
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static final b(FLandroid/content/Context;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

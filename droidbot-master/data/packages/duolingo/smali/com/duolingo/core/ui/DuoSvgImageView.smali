.class public Lcom/duolingo/core/ui/DuoSvgImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final l:Landroid/graphics/DrawFilter;

.field public static final m:Ljava/lang/Exception;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/caverock/androidsvg/SVG;

.field public f:Z

.field public final g:Ld/f/e/j/z;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Canvas;

.field public j:I

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/duolingo/core/ui/DuoSvgImageView;->l:Landroid/graphics/DrawFilter;

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "About to draw picture on hardware canvas!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/ui/DuoSvgImageView;->m:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/core/ui/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/ui/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->i:Landroid/graphics/Canvas;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->j:I

    .line 6
    new-instance v0, Ld/f/e/i/b;

    invoke-direct {v0, p0}, Ld/f/e/i/b;-><init>(Lcom/duolingo/core/ui/DuoSvgImageView;)V

    iput-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->k:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->a:F

    .line 8
    new-instance v0, Ld/f/e/j/z;

    invoke-direct {v0, p1, p2}, Ld/f/e/j/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->g:Ld/f/e/j/z;

    .line 9
    sget-object v0, Ld/f/c;->DuoSvgImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 10
    iget v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->a:F

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->c:Z

    .line 12
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->b:Z

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->f:Z

    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/DuoSvgImageView;->setImageResource(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Count: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/ui/DuoSvgImageView;->m:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v1, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_6

    if-gtz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 8
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OOM: bitmap alloc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p2, p1, v0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->i:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    iget-object p2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->i:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lcom/duolingo/core/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getSvg()Lcom/caverock/androidsvg/SVG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    instance-of v2, v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v2, :cond_2

    .line 7
    iget v2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->j:I

    .line 8
    iget v2, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->j:I

    if-ne v2, v3, :cond_0

    .line 9
    invoke-static {p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v0, 0x32

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->y()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->y()Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/duolingo/core/ui/DuoSvgImageView;->l:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    iget-boolean v5, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->f:Z

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, -0x1

    :cond_3
    int-to-float v3, v3

    iget v5, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->a:F

    mul-float v3, v3, v5

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 19
    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    if-nez v2, :cond_4

    .line 22
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v1, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p4, p5}, Lcom/duolingo/core/ui/DuoSvgImageView;->a(II)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->g:Ld/f/e/j/z;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/e/j/z;->a(II)Ld/f/e/j/z$a;

    move-result-object p1

    .line 3
    iget p2, p1, Ld/f/e/j/z$a;->a:I

    .line 4
    iget p1, p1, Ld/f/e/j/z$a;->b:I

    .line 5
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatioFromSvg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method

.method public setFlipRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    :cond_0
    return-void
.end method

.method public setListener(Ld/f/e/i/U;)V
    .locals 0

    return-void
.end method

.method public setSvg(Lcom/caverock/androidsvg/SVG;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->b:Z

    const-string v1, "SVG document is empty"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->g:Ld/f/e/j/z;

    .line 3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 5
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v5, v6, :cond_1

    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget v4, p1, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v3

    iget v4, p1, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->c:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    iget v2, v2, Lcom/caverock/androidsvg/SVG$a;->d:F

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_2

    :goto_0
    div-float v4, v3, v2

    .line 10
    :cond_2
    :goto_1
    iput v4, v0, Ld/f/e/j/z;->c:F

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    .line 13
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->c:Z

    if-eqz v0, :cond_7

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    if-eqz v0, :cond_6

    .line 16
    iget v0, p1, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$a;

    move-result-object p1

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    .line 18
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    if-eqz v2, :cond_5

    .line 19
    iget v1, v0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$a;->d:F

    float-to-int v0, v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/ui/DuoSvgImageView;->a(II)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/duolingo/core/ui/DuoSvgImageView;->e:Lcom/caverock/androidsvg/SVG;

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {p0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

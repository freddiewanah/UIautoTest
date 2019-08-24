.class public final Lorg/wikipedia/views/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detach(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fadeIn(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x10e0000

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static fadeOut(Landroid/view/View;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/views/ViewUtil$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/views/ViewUtil$1;-><init>(Landroid/view/View;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 128
    new-instance v0, Lorg/wikipedia/views/-$$Lambda$ViewUtil$0tWC2jf3Ecr6FprO9DdH4bzo69w;

    invoke-direct {v0, p1}, Lorg/wikipedia/views/-$$Lambda$ViewUtil$0tWC2jf3Ecr6FprO9DdH4bzo69w;-><init>(Landroidx/appcompat/view/ActionMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static formatLangButton(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    int-to-float p2, p2

    .line 151
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x7

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    int-to-float p1, p3

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic lambda$finishActionModeWhenTappingOnView$1(Landroidx/appcompat/view/ActionMode;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$setCloseButtonInActionMode$0(Landroid/view/ActionMode;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public static loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 61
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static parent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static remove(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-static {p0}, Lorg/wikipedia/views/ViewUtil;->parent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static replace(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-static {p0}, Lorg/wikipedia/views/ViewUtil;->parent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lorg/wikipedia/views/ViewUtil;->parent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 104
    invoke-static {p0}, Lorg/wikipedia/views/ViewUtil;->remove(Landroid/view/View;)V

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent of current View must be nonnull; parent of next View must be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAnimationMatrix(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static setBottomPaddingDp(Landroid/view/View;I)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float p1, p1

    .line 48
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 47
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setCloseButtonInActionMode(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 2

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    const v0, 0x7f090077

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 70
    new-instance v0, Lorg/wikipedia/views/-$$Lambda$ViewUtil$e6V89v8IVK3CzBSKA4nw7816zSo;

    invoke-direct {v0, p1}, Lorg/wikipedia/views/-$$Lambda$ViewUtil$e6V89v8IVK3CzBSKA4nw7816zSo;-><init>(Landroid/view/ActionMode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setTopPaddingDp(Landroid/view/View;I)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float p1, p1

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 42
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

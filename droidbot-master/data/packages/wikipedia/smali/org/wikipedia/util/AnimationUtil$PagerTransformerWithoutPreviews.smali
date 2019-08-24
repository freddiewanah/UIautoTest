.class public Lorg/wikipedia/util/AnimationUtil$PagerTransformerWithoutPreviews;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/util/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerTransformerWithoutPreviews"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    const/high16 v0, 0x42340000    # 45.0f

    mul-float v0, v0, p2

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    sub-float/2addr v1, p2

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

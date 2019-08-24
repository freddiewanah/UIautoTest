.class public final Lorg/wikipedia/util/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/util/AnimationUtil$PagerTransformerWithoutPreviews;,
        Lorg/wikipedia/util/AnimationUtil$PagerTransformer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSharedElementTransitions(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    invoke-static {v1, v1}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 21
    invoke-static {v0, v0}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

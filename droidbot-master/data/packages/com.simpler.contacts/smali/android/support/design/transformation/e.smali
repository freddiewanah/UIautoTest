.class Landroid/support/design/transformation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/circularreveal/CircularRevealWidget;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/support/design/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/transformation/e;->c:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/e;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    iput-object p3, p0, Landroid/support/design/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/e;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/e;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    iget-object v0, p0, Landroid/support/design/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

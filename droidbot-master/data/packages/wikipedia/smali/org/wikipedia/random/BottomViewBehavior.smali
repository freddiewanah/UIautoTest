.class public Lorg/wikipedia/random/BottomViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/random/BottomViewBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 19
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/random/BottomViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method

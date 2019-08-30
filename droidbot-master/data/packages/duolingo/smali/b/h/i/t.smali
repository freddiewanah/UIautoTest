.class public Lb/h/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/h/i/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/h/i/u;Lb/h/i/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/h/i/t;->a:Lb/h/i/x;

    iput-object p3, p0, Lb/h/i/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/h/i/t;->a:Lb/h/i/x;

    check-cast p1, Lb/a/a/K;

    .line 2
    iget-object p1, p1, Lb/a/a/K;->a:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

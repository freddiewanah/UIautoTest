.class final Lcom/mplus/lib/dx$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dx;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Lcom/mplus/lib/dx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dx;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/mplus/lib/dx$4;->d:Lcom/mplus/lib/dx;

    iput-object p2, p0, Lcom/mplus/lib/dx$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mplus/lib/dx$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/mplus/lib/dx$4;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/mplus/lib/dx$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/dx$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1732
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1733
    iget-object v0, p0, Lcom/mplus/lib/dx$4;->c:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/mplus/lib/dx$4;->c:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    :cond_0
    return-void
.end method

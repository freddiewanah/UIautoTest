.class final Lcom/mplus/lib/ka$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ka;->a(Landroid/view/View;Lcom/mplus/lib/kc;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/kc;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mplus/lib/ka;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ka;Lcom/mplus/lib/kc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/mplus/lib/ka$1;->c:Lcom/mplus/lib/ka;

    iput-object p2, p0, Lcom/mplus/lib/ka$1;->a:Lcom/mplus/lib/kc;

    iput-object p3, p0, Lcom/mplus/lib/ka$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/mplus/lib/ka$1;->a:Lcom/mplus/lib/kc;

    iget-object v1, p0, Lcom/mplus/lib/ka$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mplus/lib/kc;->c(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/mplus/lib/ka$1;->a:Lcom/mplus/lib/kc;

    iget-object v1, p0, Lcom/mplus/lib/ka$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mplus/lib/kc;->b(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/mplus/lib/ka$1;->a:Lcom/mplus/lib/kc;

    iget-object v1, p0, Lcom/mplus/lib/ka$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mplus/lib/kc;->a(Landroid/view/View;)V

    .line 754
    return-void
.end method

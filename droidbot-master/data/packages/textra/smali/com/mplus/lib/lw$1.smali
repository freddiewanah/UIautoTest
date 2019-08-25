.class final Lcom/mplus/lib/lw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/lw;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mplus/lib/lw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mplus/lib/lw$1;->b:Lcom/mplus/lib/lw;

    iput-object p2, p0, Lcom/mplus/lib/lw$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/lw$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ly;

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/lw$1;->b:Lcom/mplus/lib/lw;

    iget-object v2, v0, Lcom/mplus/lib/ly;->a:Lcom/mplus/lib/nw;

    iget v3, v0, Lcom/mplus/lib/ly;->b:I

    iget v5, v0, Lcom/mplus/lib/ly;->c:I

    iget v6, v0, Lcom/mplus/lib/ly;->d:I

    iget v0, v0, Lcom/mplus/lib/ly;->e:I

    .line 13278
    iget-object v4, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13279
    sub-int v3, v6, v3

    .line 13280
    sub-int v5, v0, v5

    .line 13281
    if-eqz v3, :cond_0

    .line 13282
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13284
    :cond_0
    if-eqz v5, :cond_1

    .line 13285
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13290
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13291
    iget-object v0, v1, Lcom/mplus/lib/lw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13554
    iget-wide v8, v1, Lcom/mplus/lib/mz;->k:J

    .line 13292
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lcom/mplus/lib/lw$6;

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/lw$6;-><init>(Lcom/mplus/lib/lw;Lcom/mplus/lib/nw;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/lw$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/lw$1;->b:Lcom/mplus/lib/lw;

    iget-object v0, v0, Lcom/mplus/lib/lw;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/lw$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

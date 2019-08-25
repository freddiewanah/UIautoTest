.class final Lcom/mplus/lib/lw$3;
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
    .line 168
    iput-object p1, p0, Lcom/mplus/lib/lw$3;->b:Lcom/mplus/lib/lw;

    iput-object p2, p0, Lcom/mplus/lib/lw$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mplus/lib/lw$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 172
    iget-object v2, p0, Lcom/mplus/lib/lw$3;->b:Lcom/mplus/lib/lw;

    .line 13229
    iget-object v3, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13231
    iget-object v5, v2, Lcom/mplus/lib/lw;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13232
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 13572
    iget-wide v6, v2, Lcom/mplus/lib/mz;->i:J

    .line 13232
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/lw$5;

    invoke-direct {v6, v2, v0, v3, v4}, Lcom/mplus/lib/lw$5;-><init>(Lcom/mplus/lib/lw;Lcom/mplus/lib/nw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 13233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/lw$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/lw$3;->b:Lcom/mplus/lib/lw;

    iget-object v0, v0, Lcom/mplus/lib/lw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/lw$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

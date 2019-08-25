.class final Lcom/mplus/lib/cjz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cjz;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mplus/lib/cjz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mplus/lib/cjz$1;->b:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/cjz$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ckc;

    .line 167
    iget-object v1, p0, Lcom/mplus/lib/cjz$1;->b:Lcom/mplus/lib/cjz;

    iget-object v2, v0, Lcom/mplus/lib/ckc;->a:Lcom/mplus/lib/nw;

    iget v5, v0, Lcom/mplus/lib/ckc;->b:I

    iget v3, v0, Lcom/mplus/lib/ckc;->c:I

    iget v6, v0, Lcom/mplus/lib/ckc;->d:I

    iget v4, v0, Lcom/mplus/lib/ckc;->e:I

    .line 13321
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13322
    sub-int v5, v6, v5

    .line 13323
    sub-int v6, v4, v3

    .line 13324
    if-eqz v5, :cond_0

    .line 13325
    invoke-static {v0}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/mplus/lib/ka;->b(F)Lcom/mplus/lib/ka;

    .line 13327
    :cond_0
    if-eqz v6, :cond_1

    .line 13328
    invoke-static {v0}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/mplus/lib/ka;->c(F)Lcom/mplus/lib/ka;

    .line 13333
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v7

    .line 13334
    iget-object v0, v1, Lcom/mplus/lib/cjz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13554
    iget-wide v10, v1, Lcom/mplus/lib/mz;->k:J

    .line 13335
    invoke-virtual {v7, v10, v11}, Lcom/mplus/lib/ka;->a(J)Lcom/mplus/lib/ka;

    move-result-object v9

    new-instance v0, Lcom/mplus/lib/cjz$6;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/cjz$6;-><init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/nw;IIIILcom/mplus/lib/ka;)V

    invoke-virtual {v9, v0}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    move-result-object v0

    .line 13357
    invoke-virtual {v0}, Lcom/mplus/lib/ka;->b()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjz$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/cjz$1;->b:Lcom/mplus/lib/cjz;

    .line 14046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->b:Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Lcom/mplus/lib/cjz$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

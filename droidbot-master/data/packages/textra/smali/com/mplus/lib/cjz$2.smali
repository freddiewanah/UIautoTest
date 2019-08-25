.class final Lcom/mplus/lib/cjz$2;
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
    .line 187
    iput-object p1, p0, Lcom/mplus/lib/cjz$2;->b:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/cjz$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cka;

    .line 191
    iget-object v5, p0, Lcom/mplus/lib/cjz$2;->b:Lcom/mplus/lib/cjz;

    .line 13391
    iget-object v1, v0, Lcom/mplus/lib/cka;->a:Lcom/mplus/lib/nw;

    .line 13392
    if-nez v1, :cond_2

    move-object v1, v2

    .line 13393
    :goto_1
    iget-object v3, v0, Lcom/mplus/lib/cka;->b:Lcom/mplus/lib/nw;

    .line 13394
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13395
    :goto_2
    if-eqz v1, :cond_1

    .line 13396
    invoke-static {v1}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v1

    .line 13608
    iget-wide v6, v5, Lcom/mplus/lib/mz;->l:J

    .line 13396
    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/ka;->a(J)Lcom/mplus/lib/ka;

    move-result-object v1

    .line 13398
    iget-object v6, v5, Lcom/mplus/lib/cjz;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/mplus/lib/cka;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13399
    iget v6, v0, Lcom/mplus/lib/cka;->e:I

    iget v7, v0, Lcom/mplus/lib/cka;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/ka;->b(F)Lcom/mplus/lib/ka;

    .line 13400
    iget v6, v0, Lcom/mplus/lib/cka;->f:I

    iget v7, v0, Lcom/mplus/lib/cka;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/ka;->c(F)Lcom/mplus/lib/ka;

    .line 13401
    invoke-virtual {v1, v10}, Lcom/mplus/lib/ka;->a(F)Lcom/mplus/lib/ka;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/cjz$7;

    invoke-direct {v7, v5, v0, v1}, Lcom/mplus/lib/cjz$7;-><init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/cka;Lcom/mplus/lib/ka;)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    move-result-object v1

    .line 13417
    invoke-virtual {v1}, Lcom/mplus/lib/ka;->b()V

    .line 13419
    :cond_1
    if-eqz v3, :cond_0

    .line 13420
    invoke-static {v3}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v1

    .line 13421
    iget-object v6, v5, Lcom/mplus/lib/cjz;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/mplus/lib/cka;->b:Lcom/mplus/lib/nw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13422
    invoke-virtual {v1, v10}, Lcom/mplus/lib/ka;->b(F)Lcom/mplus/lib/ka;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/mplus/lib/ka;->c(F)Lcom/mplus/lib/ka;

    move-result-object v6

    .line 14608
    iget-wide v8, v5, Lcom/mplus/lib/mz;->l:J

    .line 13422
    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/ka;->a(J)Lcom/mplus/lib/ka;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13423
    invoke-virtual {v6, v7}, Lcom/mplus/lib/ka;->a(F)Lcom/mplus/lib/ka;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/cjz$8;

    invoke-direct {v7, v5, v0, v1, v3}, Lcom/mplus/lib/cjz$8;-><init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/cka;Lcom/mplus/lib/ka;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    move-result-object v0

    .line 13438
    invoke-virtual {v0}, Lcom/mplus/lib/ka;->b()V

    goto :goto_0

    .line 13392
    :cond_2
    iget-object v1, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 13394
    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cjz$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/cjz$2;->b:Lcom/mplus/lib/cjz;

    .line 15046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->c:Ljava/util/ArrayList;

    .line 194
    iget-object v1, p0, Lcom/mplus/lib/cjz$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

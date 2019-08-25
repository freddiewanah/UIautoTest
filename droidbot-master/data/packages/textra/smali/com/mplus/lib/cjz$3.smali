.class final Lcom/mplus/lib/cjz$3;
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
    .line 210
    iput-object p1, p0, Lcom/mplus/lib/cjz$3;->b:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mplus/lib/cjz$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 213
    iget-object v2, p0, Lcom/mplus/lib/cjz$3;->b:Lcom/mplus/lib/cjz;

    .line 13272
    iget-object v3, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13273
    invoke-static {v3}, Lcom/mplus/lib/jm;->n(Landroid/view/View;)Lcom/mplus/lib/ka;

    move-result-object v3

    .line 13274
    iget-object v4, v2, Lcom/mplus/lib/cjz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13275
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ka;->a(F)Lcom/mplus/lib/ka;

    move-result-object v4

    .line 13572
    iget-wide v6, v2, Lcom/mplus/lib/mz;->i:J

    .line 13275
    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/ka;->a(J)Lcom/mplus/lib/ka;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/cjz$5;

    invoke-direct {v5, v2, v0, v3}, Lcom/mplus/lib/cjz$5;-><init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/nw;Lcom/mplus/lib/ka;)V

    .line 13276
    invoke-virtual {v4, v5}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    move-result-object v0

    .line 13293
    invoke-virtual {v0}, Lcom/mplus/lib/ka;->b()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjz$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cjz$3;->b:Lcom/mplus/lib/cjz;

    .line 14046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->a:Ljava/util/ArrayList;

    .line 216
    iget-object v1, p0, Lcom/mplus/lib/cjz$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

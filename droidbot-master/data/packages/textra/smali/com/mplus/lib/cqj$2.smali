.class final Lcom/mplus/lib/cqj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqj;->a()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lcom/mplus/lib/cqj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqj;ZZLjava/util/Collection;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/mplus/lib/cqj$2;->d:Lcom/mplus/lib/cqj;

    iput-boolean p2, p0, Lcom/mplus/lib/cqj$2;->a:Z

    iput-boolean p3, p0, Lcom/mplus/lib/cqj$2;->b:Z

    iput-object p4, p0, Lcom/mplus/lib/cqj$2;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 226
    invoke-static {}, Lcom/mplus/lib/bxp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 228
    iget-boolean v0, p0, Lcom/mplus/lib/cqj$2;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/cqj$2;->b:Z

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/cqj$2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 231
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v6, v0, Lcom/mplus/lib/bbz;->c:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/mplus/lib/bce;->a(JZ)V

    .line 232
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbq;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 1192
    const-string v1, "dac"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 235
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 236
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsg;->d()V

    .line 244
    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cqj$2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 241
    iget-wide v2, v0, Lcom/mplus/lib/bbz;->c:J

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iget-boolean v4, p0, Lcom/mplus/lib/cqj$2;->b:Z

    invoke-static {v2, v3, v0, v4}, Lcom/mplus/lib/cmw;->a(JLcom/mplus/lib/bbq;Z)V

    goto :goto_1
.end method

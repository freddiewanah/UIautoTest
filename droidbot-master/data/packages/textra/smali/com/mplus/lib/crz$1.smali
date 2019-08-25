.class final Lcom/mplus/lib/crz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/crz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mplus/lib/crz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crz;Lcom/mplus/lib/bdn;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mplus/lib/crz$1;->c:Lcom/mplus/lib/crz;

    iput-object p2, p0, Lcom/mplus/lib/crz$1;->a:Lcom/mplus/lib/bdn;

    iput-object p3, p0, Lcom/mplus/lib/crz$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/mplus/lib/bxp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/crz$1;->a:Lcom/mplus/lib/bdn;

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/crz$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 194
    iget-wide v2, v0, Lcom/mplus/lib/bbz;->c:J

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/mplus/lib/cmw;->a(JLcom/mplus/lib/bbq;Z)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

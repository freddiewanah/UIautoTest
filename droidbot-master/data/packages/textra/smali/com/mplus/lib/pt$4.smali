.class final Lcom/mplus/lib/pt$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/pt;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/rj;

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/sq;

.field final synthetic d:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/rj;JLcom/mplus/lib/sq;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/pt$4;->d:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$4;->a:Lcom/mplus/lib/rj;

    iput-wide p3, p0, Lcom/mplus/lib/pt$4;->b:J

    iput-object p5, p0, Lcom/mplus/lib/pt$4;->c:Lcom/mplus/lib/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/pt$4;->a:Lcom/mplus/lib/rj;

    invoke-static {v0}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$4;->a:Lcom/mplus/lib/rj;

    instance-of v0, v0, Lcom/mplus/lib/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/pt$4;->d:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->l(Lcom/mplus/lib/pt;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/pt$4;->a:Lcom/mplus/lib/rj;

    check-cast v0, Lcom/mplus/lib/rh;

    invoke-interface {v0}, Lcom/mplus/lib/rh;->A()Lcom/mplus/lib/qp;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Failed. Ad request timed out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/pt$4;->b:J

    invoke-static {v0, v1}, Lcom/mplus/lib/pt;->a(J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/pt$4;->c:Lcom/mplus/lib/sq;

    sget-object v2, Lcom/mplus/lib/sy;->a:Lcom/mplus/lib/sy;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/sq;->a(Lcom/mplus/lib/sy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/pt;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$4;->d:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->c(Lcom/mplus/lib/pt;)V

    return-void
.end method

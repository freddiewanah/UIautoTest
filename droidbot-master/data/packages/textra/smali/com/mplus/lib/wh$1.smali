.class public final Lcom/mplus/lib/wh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wh;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/sv;

.field final synthetic b:Lcom/mplus/lib/wh;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/wh;Lcom/mplus/lib/sv;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    iput-object p2, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v2}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/sz;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    .line 1000
    iget-object v2, v2, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    .line 2000
    iget-object v2, v2, Lcom/mplus/lib/xv;->a:Lcom/mplus/lib/xw;

    sget-object v3, Lcom/mplus/lib/xw;->b:Lcom/mplus/lib/xw;

    if-ne v2, v3, :cond_1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    .line 0
    sget-object v1, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    .line 4000
    iget-object v2, v0, Lcom/mplus/lib/xv;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/ru;

    sget-object v3, Lcom/mplus/lib/ps;->o:Lcom/mplus/lib/ps;

    const-string v4, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/mplus/lib/xv;->b:Ljava/lang/Long;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/xv;->d:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/ru;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/mplus/lib/ru; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    .line 5000
    iget-object v0, v0, Lcom/mplus/lib/ru;->a:Lcom/mplus/lib/ro;

    .line 0
    invoke-static {v1, v0}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    .line 6000
    iget-object v1, v1, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    .line 7000
    iget-object v1, v1, Lcom/mplus/lib/xv;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2000
    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    invoke-virtual {v1}, Lcom/mplus/lib/sv;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/wh;->b:Ljava/util/Map;

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/wh$1;->a:Lcom/mplus/lib/sv;

    iget-object v2, v2, Lcom/mplus/lib/sv;->e:Lcom/mplus/lib/sp;

    invoke-static {v1, v2}, Lcom/mplus/lib/yp;->a(Landroid/content/Context;Lcom/mplus/lib/sp;)Lcom/mplus/lib/ub;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ub;)Lcom/mplus/lib/ub;

    iget-object v0, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v0}, Lcom/mplus/lib/wh;->c(Lcom/mplus/lib/wh;)Lcom/mplus/lib/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v1}, Lcom/mplus/lib/wh;->b(Lcom/mplus/lib/wh;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v2}, Lcom/mplus/lib/wh;->c(Lcom/mplus/lib/wh;)Lcom/mplus/lib/ub;

    invoke-static {}, Lcom/mplus/lib/ub;->a()Lcom/mplus/lib/uq;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    iget-object v3, v3, Lcom/mplus/lib/wh;->b:Ljava/util/Map;

    .line 8000
    invoke-virtual {v2, v3}, Lcom/mplus/lib/uq;->putAll(Ljava/util/Map;)V

    .line 0
    iget-object v3, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    invoke-static {v3}, Lcom/mplus/lib/wh;->d(Lcom/mplus/lib/wh;)Lcom/mplus/lib/uc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ub;->a(Ljava/lang/String;Lcom/mplus/lib/uq;Lcom/mplus/lib/uc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/wh$1;->b:Lcom/mplus/lib/wh;

    sget-object v2, Lcom/mplus/lib/ps;->i:Lcom/mplus/lib/ps;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V

    goto :goto_1
.end method

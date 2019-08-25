.class final Lcom/mplus/lib/abh$5;
.super Lcom/mplus/lib/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abh;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    invoke-direct {p0}, Lcom/mplus/lib/wb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    .line 0
    invoke-virtual {v0}, Lcom/mplus/lib/wx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/wx;->b:J

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 4000
    iget-object v1, v1, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 5000
    iget-object v1, v1, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    .line 0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 6000
    iget-object v2, v2, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    invoke-virtual {v2}, Lcom/mplus/lib/wx;->b()Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 7000
    iget-object v1, v1, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 8000
    iget-object v2, v2, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/tk;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 9000
    iget-object v0, v0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/abh$5;->a:Lcom/mplus/lib/abh;

    .line 10000
    iget-object v0, v0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    .line 0
    sget-object v1, Lcom/mplus/lib/wf;->f:Lcom/mplus/lib/wf;

    .line 11000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

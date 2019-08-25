.class final Lcom/mplus/lib/wh$2;
.super Lcom/mplus/lib/uc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wh;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    invoke-direct {p0}, Lcom/mplus/lib/uc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/uo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/uo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    invoke-static {v1}, Lcom/mplus/lib/wh;->e(Lcom/mplus/lib/wh;)Lcom/mplus/lib/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/xl;->b(Lcom/mplus/lib/sv;)V

    iget-object v1, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ub;)Lcom/mplus/lib/ub;

    iget-object v1, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    invoke-static {v1, v0}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 0
    const-class v0, Lcom/mplus/lib/un;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/un;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    invoke-static {v0}, Lcom/mplus/lib/wh;->e(Lcom/mplus/lib/wh;)Lcom/mplus/lib/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xl;->b(Lcom/mplus/lib/sv;)V

    iget-object v0, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ub;)Lcom/mplus/lib/ub;

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/un;->a:Lcom/mplus/lib/uo;

    .line 1000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/uo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    invoke-static {v0}, Lcom/mplus/lib/wh;->f(Lcom/mplus/lib/wh;)Lcom/mplus/lib/wj;

    invoke-static {v1}, Lcom/mplus/lib/wj;->a(Ljava/lang/String;)Lcom/mplus/lib/wk;

    move-result-object v0

    .line 3000
    iget v2, v0, Lcom/mplus/lib/wk;->b:I

    .line 1000
    sget v3, Lcom/mplus/lib/wl;->b:I

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/mplus/lib/wn;

    .line 4000
    iget-object v2, v0, Lcom/mplus/lib/wn;->c:Ljava/lang/String;

    .line 5000
    iget v0, v0, Lcom/mplus/lib/wn;->d:I

    .line 1000
    sget-object v3, Lcom/mplus/lib/ps;->m:Lcom/mplus/lib/ps;

    invoke-static {v0, v3}, Lcom/mplus/lib/ps;->a(ILcom/mplus/lib/ps;)Lcom/mplus/lib/ps;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    new-instance v1, Lcom/mplus/lib/ro;

    sget-object v2, Lcom/mplus/lib/ps;->b:Lcom/mplus/lib/ps;

    invoke-virtual {p1}, Lcom/mplus/lib/un;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V

    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/wh$2;->a:Lcom/mplus/lib/wh;

    new-instance v1, Lcom/mplus/lib/ro;

    sget-object v2, Lcom/mplus/lib/ps;->b:Lcom/mplus/lib/ps;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V

    goto :goto_1
.end method

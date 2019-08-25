.class public abstract Lcom/mplus/lib/py;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mplus/lib/xh;
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v6

    instance-of v0, p0, Lcom/mplus/lib/qa;

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/ts;

    iget-object v1, v6, Lcom/mplus/lib/tl;->c:Landroid/content/Context;

    sget-wide v2, Lcom/mplus/lib/tl;->a:D

    sget-object v4, Lcom/mplus/lib/tl;->b:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ts;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/th;)V

    .line 0
    :cond_0
    :goto_0
    const-string v0, "Click logged"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2000
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/tp;

    iget-object v1, v6, Lcom/mplus/lib/tl;->c:Landroid/content/Context;

    sget-wide v2, Lcom/mplus/lib/tl;->a:D

    sget-object v4, Lcom/mplus/lib/tl;->b:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/tp;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/th;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

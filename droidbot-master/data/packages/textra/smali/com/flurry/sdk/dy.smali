.class public final Lcom/flurry/sdk/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/x;",
            "Lcom/flurry/sdk/ba;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/flurry/sdk/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/h;-><init>(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V

    .line 23
    new-instance v1, Lcom/flurry/sdk/i;

    invoke-direct {v1}, Lcom/flurry/sdk/i;-><init>()V

    .line 24
    iput-object v0, v1, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/h;

    .line 25
    iput p5, v1, Lcom/flurry/sdk/i;->b:I

    .line 1023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    goto :goto_0
.end method

.class final Lcom/flurry/sdk/go$e$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/go$e;->receiveMessage(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/go$e;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/flurry/sdk/go$e$1;->b:Lcom/flurry/sdk/go$e;

    iput-object p2, p0, Lcom/flurry/sdk/go$e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/flurry/sdk/go$e$1;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v0, "topic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const-string v0, "topic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 378
    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received message with unknown topic"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_1
    return-void

    .line 358
    :sswitch_0
    const-string v3, "internalClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "setupRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "tileRendered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 360
    :pswitch_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
    const-string v1, "landingPageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/flurry/sdk/go$e$1;->b:Lcom/flurry/sdk/go$e;

    iget-object v1, v1, Lcom/flurry/sdk/go$e;->a:Lcom/flurry/sdk/go;

    invoke-static {v1, v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error parsing received message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 366
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/go$e$1;->b:Lcom/flurry/sdk/go$e;

    iget-object v0, v0, Lcom/flurry/sdk/go$e;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->e(Lcom/flurry/sdk/go;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error processing received message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 370
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/go$e$1;->b:Lcom/flurry/sdk/go$e;

    iget-object v0, v0, Lcom/flurry/sdk/go$e;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)V

    goto :goto_1

    .line 374
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/go$e$1;->b:Lcom/flurry/sdk/go$e;

    iget-object v0, v0, Lcom/flurry/sdk/go$e;->a:Lcom/flurry/sdk/go;

    sget-object v1, Lcom/flurry/sdk/bk;->Y:Lcom/flurry/sdk/bk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;Lcom/flurry/sdk/bk;)V

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received message with no topic"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x415f06ae -> :sswitch_1
        0x2a36983 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x6b52bccb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

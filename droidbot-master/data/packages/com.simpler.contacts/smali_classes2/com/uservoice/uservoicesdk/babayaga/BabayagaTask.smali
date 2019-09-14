.class public Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;
.super Landroid/os/AsyncTask;
.source "BabayagaTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final event:Ljava/lang/String;

.field private final eventProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final uvts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->event:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->uvts:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->eventProps:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 12

    const-string p1, "UV"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v5

    iget-object v6, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/Config;->getUserTraits()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "u"

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->eventProps:Ljava/util/Map;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->eventProps:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "e"

    .line 7
    iget-object v6, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->eventProps:Ljava/util/Map;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getSubdomainId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v5

    iget-object v6, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/Config;->getSite()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, "t/k"

    .line 11
    :goto_0
    iget-object v7, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->event:Ljava/lang/String;

    sget-object v8, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_APP:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->EXTERNAL_CHANNEL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->CHANNEL:Ljava/lang/String;

    .line 12
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://%s/%s/%s/%s/%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v11, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->DOMAIN:Ljava/lang/String;

    aput-object v11, v10, v2

    aput-object v6, v10, v1

    aput-object v5, v10, v3

    const/4 v5, 0x3

    aput-object v7, v10, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->event:Ljava/lang/String;

    aput-object v6, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->uvts:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v5, "/"

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v5, p0, Lcom/uservoice/uservoicesdk/babayaga/BabayagaTask;->uvts:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "/track.js?_="

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&c=_"

    .line 18
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "&d="

    .line 20
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 22
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v4, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v4}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 25
    new-instance v5, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v5}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 26
    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    const-string v6, "User-Agent"

    const-string v7, "uservoice-android-%s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/uservoice/uservoicesdk/UserVoice;->getVersion()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    return-object v0

    .line 32
    :cond_6
    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "uvts"

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->setUvts(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%s: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-object v0
.end method

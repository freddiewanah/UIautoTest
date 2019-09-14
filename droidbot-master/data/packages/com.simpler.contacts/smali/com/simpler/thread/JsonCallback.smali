.class public Lcom/simpler/thread/JsonCallback;
.super Ljava/lang/Object;
.source "JsonCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;


# direct methods
.method public constructor <init>(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    return-void
.end method

.method private a(Lokhttp3/Request;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method:\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "headers:\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 8
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "[%s] %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 12
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    const-string v2, "body:\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "error json:\n"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/simpler/thread/JsonCallback;->a(Lokhttp3/Request;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10008a

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "Response json is null"

    invoke-static {v1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/simpler/thread/JsonCallback;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->json(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2, p1}, Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/simpler/thread/JsonCallback;->a(Lokhttp3/Request;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    if-eqz p2, :cond_4

    .line 14
    :try_start_0
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 15
    const-class v1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/SimplerError;

    .line 16
    iget-object p2, p0, Lcom/simpler/thread/JsonCallback;->a:Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.class public Lcom/simpler/thread/JsonDownloader;
.super Ljava/lang/Object;
.source "JsonDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadJson(Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "ClientAppKey"

    const-string v2, "ANDROID_TESTS"

    .line 7
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "AuthenticationToken"

    .line 8
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    new-instance v1, Lcom/simpler/thread/JsonCallback;

    invoke-direct {v1, p2}, Lcom/simpler/thread/JsonCallback;-><init>(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

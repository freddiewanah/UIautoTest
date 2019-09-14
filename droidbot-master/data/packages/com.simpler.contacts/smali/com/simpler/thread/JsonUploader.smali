.class public Lcom/simpler/thread/JsonUploader;
.super Ljava/lang/Object;
.source "JsonUploader.java"


# static fields
.field public static final TYPE_PATCH:I = 0x2

.field public static final TYPE_POST:I = 0x0

.field public static final TYPE_PUT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "application/json; charset=utf-8"

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public uploadJson(ILjava/lang/String;Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/thread/JsonUploader;->a(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "ClientAppKey"

    const-string v0, "ANDROID_TESTS"

    .line 4
    invoke-virtual {p1, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "AuthenticationToken"

    .line 5
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    :cond_1
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    new-instance p3, Lcom/simpler/thread/JsonCallback;

    invoke-direct {p3, p4}, Lcom/simpler/thread/JsonCallback;-><init>(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    .line 9
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

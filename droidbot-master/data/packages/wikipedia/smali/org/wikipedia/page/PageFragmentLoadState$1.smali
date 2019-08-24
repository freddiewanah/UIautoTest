.class Lorg/wikipedia/page/PageFragmentLoadState$1;
.super Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;
.source "PageFragmentLoadState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragmentLoadState;->setUpBridgeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$1;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/page/PageFragmentLoadState$1;)V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "sequence"

    .line 247
    :try_start_0
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$1;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$200(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$1;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "status"

    .line 251
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 252
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$1;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    new-instance v2, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;

    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 253
    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lorg/wikipedia/page/PageFragmentLoadState$1;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    .line 255
    invoke-static {v4}, Lorg/wikipedia/page/PageFragmentLoadState;->access$200(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 255
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;-><init>(Lokhttp3/Response;)V

    .line 252
    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->commonSectionFetchOnCatch(Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 258
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

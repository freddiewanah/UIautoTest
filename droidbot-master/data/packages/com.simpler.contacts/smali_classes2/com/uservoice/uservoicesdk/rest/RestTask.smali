.class public Lcom/uservoice/uservoicesdk/rest/RestTask;
.super Landroid/os/AsyncTask;
.source "RestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/uservoice/uservoicesdk/rest/RestResult;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;

.field private context:Landroid/content/Context;

.field private method:Lcom/uservoice/uservoicesdk/rest/RestMethod;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/RestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/RestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->method:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    .line 4
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->urlPath:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->callback:Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;

    .line 6
    iput-object p4, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->params:Ljava/util/Map;

    return-void
.end method

.method private addParamsToBody(Lcom/squareup/okhttp/Request$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->params:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->method:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    :cond_1
    return-void
.end method

.method private addParamsToQueryString(Lcom/squareup/okhttp/Request$Builder;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    return-void
.end method

.method private createRequest()Lcom/squareup/okhttp/Request;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/UserVoice;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "uservoice-android-%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "API-Client"

    invoke-virtual {v0, v5, v2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/uservoice/uservoicesdk/UserVoice;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->getSite()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, ".us.com"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "http"

    goto :goto_0

    :cond_0
    const-string v3, "https"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->method:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    sget-object v3, Lcom/uservoice/uservoicesdk/rest/RestMethod;->GET:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/uservoice/uservoicesdk/rest/RestMethod;->DELETE:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 12
    invoke-direct {p0, v0}, Lcom/uservoice/uservoicesdk/rest/RestTask;->addParamsToBody(Lcom/squareup/okhttp/Request$Builder;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->method:Lcom/uservoice/uservoicesdk/rest/RestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/uservoice/uservoicesdk/rest/RestTask;->addParamsToQueryString(Lcom/squareup/okhttp/Request$Builder;Landroid/net/Uri$Builder;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/uservoice/uservoicesdk/rest/RestResult;
    .locals 5

    const-string p1, "UV"

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/rest/RestTask;->createRequest()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 5
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/uservoice/uservoicesdk/Session;->getOAuthConsumer(Landroid/content/Context;)Loauth/signpost/OAuthConsumer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uservoice/uservoicesdk/Session;->getAccessToken()Lcom/uservoice/uservoicesdk/model/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/uservoice/uservoicesdk/model/AccessToken;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uservoice/uservoicesdk/model/AccessToken;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v2, v0}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Request;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->urlPath:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lcom/uservoice/uservoicesdk/rest/RestResult;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/uservoice/uservoicesdk/rest/RestResult;-><init>(ILorg/json/JSONObject;)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/uservoice/uservoicesdk/rest/RestResult;

    invoke-direct {v0, p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTask;->doInBackground([Ljava/lang/String;)Lcom/uservoice/uservoicesdk/rest/RestResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/uservoice/uservoicesdk/rest/RestResult;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->callback:Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->callback:Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;->getObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;->onComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestTask;->callback:Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;

    new-instance v2, Lcom/uservoice/uservoicesdk/rest/RestResult;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;->getObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/uservoice/uservoicesdk/rest/RestResult;-><init>(Ljava/lang/Exception;ILorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/rest/RestResult;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTask;->onPostExecute(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    return-void
.end method

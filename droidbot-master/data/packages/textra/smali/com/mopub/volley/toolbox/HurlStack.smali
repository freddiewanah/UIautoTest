.class public Lcom/mopub/volley/toolbox/HurlStack;
.super Lcom/mopub/volley/toolbox/BaseHttpStack;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/volley/toolbox/HurlStack;-><init>(Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/HurlStack;-><init>(Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/BaseHttpStack;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mopub/volley/toolbox/HurlStack;->a:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    .line 69
    iput-object p2, p0, Lcom/mopub/volley/toolbox/HurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/mopub/volley/toolbox/HurlStack;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    new-instance v6, Lcom/mopub/volley/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    return-object v3
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mopub/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getBody()[B

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-static {p0, p1, v0}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;[B)V

    .line 279
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mopub/volley/Request",
            "<*>;[B)V"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 288
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string v0, "Content-Type"

    .line 290
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 293
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 294
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 295
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    iget-object v1, p0, Lcom/mopub/volley/toolbox/HurlStack;->a:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mopub/volley/toolbox/HurlStack;->a:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    invoke-interface {v1, v2}, Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URL blocked by rewriter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, v2

    .line 87
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 2194
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1209
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTimeoutMs()I

    move-result v3

    .line 1210
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1211
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1212
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1213
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1216
    const-string v3, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mopub/volley/toolbox/HurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 1217
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/mopub/volley/toolbox/HurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 91
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 92
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v2

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v2

    .line 2228
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getMethod()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2269
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown method type."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2233
    :pswitch_0
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getPostBody()[B

    move-result-object v2

    .line 2234
    if-eqz v2, :cond_5

    .line 2235
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2236
    invoke-static {v1, p1, v2}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;[B)V

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 97
    const/4 v2, -0x1

    if-ne v3, v2, :cond_6

    .line 100
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2242
    :pswitch_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 2245
    :pswitch_2
    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 2248
    :pswitch_3
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2249
    invoke-static {v1, p1}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;)V

    goto :goto_2

    .line 2252
    :pswitch_4
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2253
    invoke-static {v1, p1}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;)V

    goto :goto_2

    .line 2256
    :pswitch_5
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 2259
    :pswitch_6
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 2262
    :pswitch_7
    const-string v2, "TRACE"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 2265
    :pswitch_8
    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2266
    invoke-static {v1, p1}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;Lcom/mopub/volley/Request;)V

    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getMethod()I

    move-result v2

    .line 3146
    const/4 v6, 0x4

    if-eq v2, v6, :cond_8

    const/16 v2, 0x64

    if-gt v2, v3, :cond_7

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_8

    :cond_7
    const/16 v2, 0xcc

    if-eq v3, v2, :cond_8

    const/16 v2, 0x130

    if-eq v3, v2, :cond_8

    move v2, v5

    .line 103
    :goto_3
    if-nez v2, :cond_9

    .line 104
    new-instance v2, Lcom/mopub/volley/toolbox/HttpResponse;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/mopub/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v2

    .line 110
    :goto_4
    return-object v1

    :cond_8
    move v2, v4

    .line 3146
    goto :goto_3

    .line 110
    :cond_9
    :try_start_2
    new-instance v2, Lcom/mopub/volley/toolbox/HttpResponse;

    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    new-instance v7, Lcom/mplus/lib/avp;

    invoke-direct {v7, v1}, Lcom/mplus/lib/avp;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/mopub/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 110
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v2

    move v3, v5

    goto/16 :goto_1

    .line 2228
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

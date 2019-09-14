.class public Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;
.super Ljava/lang/Object;
.source "OkRequestAdapter.java"

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private request:Lcom/squareup/okhttp/Request;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessagePayload()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {p2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    .line 4
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    .line 5
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;->request:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

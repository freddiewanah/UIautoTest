.class public Lorg/wikipedia/dataclient/okhttp/HttpStatusException;
.super Ljava/io/IOException;
.source "HttpStatusException.java"


# instance fields
.field private final code:I

.field private serviceError:Lorg/wikipedia/dataclient/ServiceError;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->code:I

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->url:Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/dataclient/restbase/RbServiceError;->create(Ljava/lang/String;)Lorg/wikipedia/dataclient/restbase/RbServiceError;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/dataclient/ServiceError;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->code:I

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;

    invoke-interface {v0}, Lorg/wikipedia/dataclient/ServiceError;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;

    invoke-interface {v0}, Lorg/wikipedia/dataclient/ServiceError;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public serviceError()Lorg/wikipedia/dataclient/ServiceError;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->serviceError:Lorg/wikipedia/dataclient/ServiceError;

    return-object v0
.end method

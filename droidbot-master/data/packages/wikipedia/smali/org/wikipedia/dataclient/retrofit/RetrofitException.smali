.class public Lorg/wikipedia/dataclient/retrofit/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "RetrofitException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final kind:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p2, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->url:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->code:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->kind:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    return-void
.end method

.method public static httpError(Ljava/lang/String;Lretrofit2/Response;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;)",
            "Lorg/wikipedia/dataclient/retrofit/RetrofitException;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static httpError(Lokhttp3/Response;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;
    .locals 8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static httpError(Lretrofit2/Response;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lorg/wikipedia/dataclient/retrofit/RetrofitException;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static networkError(Ljava/io/IOException;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;
    .locals 7

    .line 30
    new-instance v6, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->NETWORK:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static unexpectedError(Ljava/lang/Throwable;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;
    .locals 7

    .line 34
    new-instance v6, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->UNEXPECTED:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKind()Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->kind:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->url:Ljava/lang/String;

    return-object v0
.end method

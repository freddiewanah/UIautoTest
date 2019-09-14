.class public Loauth/signpost/basic/HttpURLConnectionResponseAdapter;
.super Ljava/lang/Object;
.source "HttpURLConnectionResponseAdapter.java"

# interfaces
.implements Loauth/signpost/http/HttpResponse;


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

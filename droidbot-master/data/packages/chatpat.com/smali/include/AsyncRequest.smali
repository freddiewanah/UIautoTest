.class public Linclude/AsyncRequest;
.super Landroid/os/AsyncTask;
.source "AsyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public delegate:Linclude/AsyncResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    return-void
.end method

.method public static GET(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v3, 0x0

    .line 32
    .local v3, "inputStream":Ljava/io/InputStream;
    const-string v4, ""

    .line 36
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 39
    .local v2, "httpclient":Lorg/apache/http/client/HttpClient;
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 42
    .local v1, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-static {v3}, Linclude/AsyncRequest;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .end local v1    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v2    # "httpclient":Lorg/apache/http/client/HttpClient;
    :goto_0
    return-object v4

    .line 48
    .restart local v1    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v2    # "httpclient":Lorg/apache/http/client/HttpClient;
    :cond_0
    const-string v4, "Did not work!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    .end local v1    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v2    # "httpclient":Lorg/apache/http/client/HttpClient;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "InputStream"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v1, ""

    .line 62
    .local v1, "line":Ljava/lang/String;
    const-string v2, ""

    .line 63
    .local v2, "result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object v2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Linclude/AsyncRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Linclude/AsyncRequest;->GET(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linclude/AsyncRequest;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    invoke-interface {v0, p1}, Linclude/AsyncResponse;->processFinish(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Linclude/AsyncRequest;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 74
    return-void
.end method

.class public abstract Lcom/facebook/ads/internal/p/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/p/a/q;


# instance fields
.field public final a:Lcom/facebook/ads/internal/p/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/a/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/p/a/g;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/a/f;->a:Lcom/facebook/ads/internal/p/a/r;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/p/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/a/f;->a:Lcom/facebook/ads/internal/p/a/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/p/a/j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/a/j;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/a/j;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_0

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "Accept-Charset"

    const-string p3, "UTF-8"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/a/m;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/m;->a()Lcom/facebook/ads/internal/p/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/a/f;->a:Lcom/facebook/ads/internal/p/a/r;

    invoke-interface {v1}, Lcom/facebook/ads/internal/p/a/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/a/f;->a:Lcom/facebook/ads/internal/p/a/r;

    const-string v2, "BasicRequestHandler.onError got"

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/p/a/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/a/n;->a()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/mplus/lib/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ur;


# instance fields
.field private final a:Lcom/mplus/lib/us;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/uh;

    invoke-direct {v0}, Lcom/mplus/lib/uh;-><init>()V

    invoke-direct {p0, v0}, Lcom/mplus/lib/ug;-><init>(Lcom/mplus/lib/us;)V

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ug;->a:Lcom/mplus/lib/us;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/mplus/lib/uk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p2}, Lcom/mplus/lib/uk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2000
    iget-boolean v0, p2, Lcom/mplus/lib/uk;->d:Z

    .line 0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3000
    iget-boolean v0, p2, Lcom/mplus/lib/uk;->c:Z

    .line 0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/un;)Z
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p1, Lcom/mplus/lib/un;->a:Lcom/mplus/lib/uo;

    .line 0
    if-eqz v0, :cond_0

    .line 5000
    iget v0, v0, Lcom/mplus/lib/uo;->a:I

    .line 0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;)[B
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

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

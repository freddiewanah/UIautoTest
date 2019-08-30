.class public Lcom/facebook/ads/internal/p/b/e;
.super Lcom/facebook/ads/internal/p/b/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/internal/p/b/h;

.field public final b:Lcom/facebook/ads/internal/p/b/a/b;

.field public c:Lcom/facebook/ads/internal/p/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/p/b/h;Lcom/facebook/ads/internal/p/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/p/b/k;-><init>(Lcom/facebook/ads/internal/p/b/n;Lcom/facebook/ads/internal/p/b/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/b/e;->b:Lcom/facebook/ads/internal/p/b/a/b;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/facebook/ads/internal/p/b/k;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/p/b/d;)Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/h;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/p/b/e;->b:Lcom/facebook/ads/internal/p/b/a/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/p/b/a/b;->a()I

    move-result v4

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/facebook/ads/internal/p/b/d;->c:Z

    if-eqz v3, :cond_2

    iget-wide v5, p1, Lcom/facebook/ads/internal/p/b/d;->b:J

    long-to-float p1, v5

    int-to-float v3, v4

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private b(Lcom/facebook/ads/internal/p/b/d;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/e;->b:Lcom/facebook/ads/internal/p/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/b/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/e;->b:Lcom/facebook/ads/internal/p/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/b/a/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/b/h;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p1, Lcom/facebook/ads/internal/p/b/d;->c:Z

    if-eqz v6, :cond_2

    int-to-long v6, v3

    iget-wide v8, p1, Lcom/facebook/ads/internal/p/b/d;->b:J

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_2
    int-to-long v6, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-boolean v8, p1, Lcom/facebook/ads/internal/p/b/d;->c:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p1, Lcom/facebook/ads/internal/p/b/d;->c:Z

    if-eqz v10, :cond_4

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v10, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    if-eqz v5, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "Content-Length: %d\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v10

    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/facebook/ads/internal/p/b/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    add-int/lit8 p1, v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v10

    :goto_6
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Content-Type: %s\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    const-string p1, "\n"

    invoke-static {v9, v10, p1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/p/b/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/p/b/h;-><init>(Lcom/facebook/ads/internal/p/b/h;)V

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/p/b/h;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/p/b/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/b/h;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/b/h;->b()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/e;->c:Lcom/facebook/ads/internal/p/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/e;->b:Lcom/facebook/ads/internal/p/b/a/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/p/b/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b/e;->a:Lcom/facebook/ads/internal/p/b/h;

    iget-object v2, v2, Lcom/facebook/ads/internal/p/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/ads/internal/p/b/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b/e;->c:Lcom/facebook/ads/internal/p/b/b;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/b/d;Ljava/net/Socket;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/e;->b(Lcom/facebook/ads/internal/p/b/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FilterOutputStream;->write([B)V

    iget-wide v1, p1, Lcom/facebook/ads/internal/p/b/d;->b:J

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/e;->a(Lcom/facebook/ads/internal/p/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b/e;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

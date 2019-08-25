.class public final Lcom/mplus/lib/det;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/det;->a:Ljava/net/HttpURLConnection;

    .line 34
    iput-object p2, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    .line 35
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/det;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/mplus/lib/dcz;->b(Ljava/net/HttpURLConnection;)V

    .line 93
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 87
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 41
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/mplus/lib/dcz;->a:Lcom/mplus/lib/dcz;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcz;->a(J)V

    .line 45
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 73
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/mplus/lib/dcz;->a:Lcom/mplus/lib/dcz;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcz;->a(J)V

    .line 76
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 62
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Lcom/mplus/lib/dcz;->a:Lcom/mplus/lib/dcz;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcz;->a(J)V

    .line 66
    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/det;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

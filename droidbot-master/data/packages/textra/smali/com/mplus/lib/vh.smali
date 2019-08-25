.class final Lcom/mplus/lib/vh;
.super Lcom/mplus/lib/vt;


# instance fields
.field final a:Lcom/mplus/lib/vq;

.field final b:Lcom/mplus/lib/uv;

.field c:Lcom/mplus/lib/ve;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/vq;Lcom/mplus/lib/uv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/vt;-><init>(Lcom/mplus/lib/vx;Lcom/mplus/lib/ut;)V

    iput-object p2, p0, Lcom/mplus/lib/vh;->b:Lcom/mplus/lib/uv;

    iput-object p1, p0, Lcom/mplus/lib/vh;->a:Lcom/mplus/lib/vq;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/vh;->c:Lcom/mplus/lib/ve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/vh;->c:Lcom/mplus/lib/ve;

    iget-object v1, p0, Lcom/mplus/lib/vh;->b:Lcom/mplus/lib/uv;

    iget-object v1, v1, Lcom/mplus/lib/uv;->a:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/ve;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method final a(Ljava/io/OutputStream;J)V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/mplus/lib/vh;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v1

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method final b(Ljava/io/OutputStream;J)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mplus/lib/vq;

    iget-object v1, p0, Lcom/mplus/lib/vh;->a:Lcom/mplus/lib/vq;

    invoke-direct {v0, v1}, Lcom/mplus/lib/vq;-><init>(Lcom/mplus/lib/vq;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/vq;->a(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/vq;->a([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/vh;->a:Lcom/mplus/lib/vq;

    invoke-virtual {v1}, Lcom/mplus/lib/vq;->b()V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/vh;->a:Lcom/mplus/lib/vq;

    invoke-virtual {v0}, Lcom/mplus/lib/vq;->b()V

    return-void
.end method

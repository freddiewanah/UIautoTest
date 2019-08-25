.class public final Lcom/mplus/lib/dji;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dji;-><init>(B)V

    .line 81
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/dji;->c:J

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/dji;->a:J

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dji;->g:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dji;->f:Z

    .line 98
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z

    .line 332
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->f:Z

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 335
    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/mplus/lib/dji;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->b:J

    sub-long/2addr v0, v2

    .line 126
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 129
    const v0, 0x7fffffff

    goto :goto_0

    .line 131
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/dji;->c:J

    .line 146
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->g:Z

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iput-wide v0, p0, Lcom/mplus/lib/dji;->c:J

    .line 161
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/dji;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->g:Z

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/mplus/lib/dji;->a()I

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/dji;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/mplus/lib/dji;->a()I

    move-result p3

    .line 240
    :cond_1
    :goto_0
    return p3

    .line 233
    :cond_2
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    .line 235
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 236
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 237
    iget-wide v0, p0, Lcom/mplus/lib/dji;->a:J

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 6

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->g:Z

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/mplus/lib/dji;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 257
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->c:J

    iget-wide v4, p0, Lcom/mplus/lib/dji;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 260
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marked position ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mplus/lib/dji;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/dji;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    iget-wide v0, p0, Lcom/mplus/lib/dji;->c:J

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mplus/lib/dji;->e:Z

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/mplus/lib/dji;->a()I

    const-wide/16 p1, -0x1

    .line 293
    :cond_1
    :goto_0
    return-wide p1

    .line 287
    :cond_2
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    .line 289
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 290
    iget-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/dji;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 291
    iget-wide v0, p0, Lcom/mplus/lib/dji;->a:J

    iput-wide v0, p0, Lcom/mplus/lib/dji;->b:J

    goto :goto_0
.end method

.class public final Lcom/inmobi/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/t;


# instance fields
.field a:Landroid/graphics/Movie;

.field b:I

.field private c:J

.field private volatile d:Z

.field private e:Lcom/inmobi/ads/t$a;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v4, p0, Lcom/inmobi/ads/u;->b:I

    .line 26
    iput-boolean v4, p0, Lcom/inmobi/ads/u;->d:Z

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    invoke-static {v1, v4, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Lcom/inmobi/ads/u$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/u$1;-><init>(Lcom/inmobi/ads/u;)V

    iput-object v0, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/inmobi/ads/t$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/inmobi/ads/u;->d:Z

    .line 59
    iget-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/inmobi/ads/u;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/u;->c:J

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    invoke-interface {v0}, Lcom/inmobi/ads/t$a;->a()V

    .line 66
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 104
    iget-wide v0, p0, Lcom/inmobi/ads/u;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 105
    iput-wide v2, p0, Lcom/inmobi/ads/u;->c:J

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    const/16 v0, 0x3e8

    .line 111
    :cond_1
    iget-wide v4, p0, Lcom/inmobi/ads/u;->c:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    rem-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/inmobi/ads/u;->b:I

    .line 112
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    iget v1, p0, Lcom/inmobi/ads/u;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 113
    return-void
.end method

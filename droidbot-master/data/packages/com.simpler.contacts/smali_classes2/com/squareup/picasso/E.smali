.class Lcom/squareup/picasso/E;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/E$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/E;->b:Lcom/squareup/picasso/Cache;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    .line 4
    iget-object p1, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object p1, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/I;->a(Landroid/os/Looper;)V

    .line 6
    new-instance p1, Lcom/squareup/picasso/E$a;

    iget-object v0, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/squareup/picasso/E$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/E;)V

    iput-object p1, p0, Lcom/squareup/picasso/E;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 10
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/squareup/picasso/I;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/E;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    move-object/from16 v0, p0

    .line 6
    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/E;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/E;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/E;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/E;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/E;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/E;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/E;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/E;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/E;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/E;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/E;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/E;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/E;->n:I

    move/from16 v22, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/E;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/E;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/squareup/picasso/E;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/E;->l:I

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/E;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/E;->f:J

    .line 5
    iget p1, p0, Lcom/squareup/picasso/E;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/E;->f:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/E;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/E;->i:J

    return-void
.end method

.method b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/E;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/squareup/picasso/E;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/E;->m:I

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/E;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/E;->g:J

    .line 5
    iget p1, p0, Lcom/squareup/picasso/E;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/E;->g:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/E;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/E;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/E;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/E;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method c(J)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/squareup/picasso/E;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/E;->n:I

    .line 3
    iget-wide v0, p0, Lcom/squareup/picasso/E;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/E;->h:J

    .line 4
    iget p1, p0, Lcom/squareup/picasso/E;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/E;->h:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/E;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/E;->k:J

    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/E;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/E;->d:J

    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/E;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/E;->e:J

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

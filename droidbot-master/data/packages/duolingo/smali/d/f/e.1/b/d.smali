.class public final Ld/f/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/b/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/b/d;->a:Ld/f/e/b/i;

    iput-object p2, p0, Ld/f/e/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/e/b/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/e/b/d;->a:Ld/f/e/b/i;

    iget-object v1, p0, Ld/f/e/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/e/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/f/e/b/i;->a(Ld/f/e/b/i;Ljava/lang/String;Ljava/lang/String;)Ld/f/e/j/B;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/b/d;->a:Ld/f/e/b/i;

    .line 2
    iget-object v2, v1, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    :try_start_0
    iget-object v2, v1, Ld/f/e/b/i;->b:Lo/T;

    invoke-interface {v2}, Lo/T;->unsubscribe()V

    .line 4
    iget-object v2, v1, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    iput-object v2, v1, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 16
    instance-of v3, v0, Ld/f/e/j/B$a;

    if-eqz v3, :cond_2

    iget-object v3, v1, Ld/f/e/b/i;->e:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ld/f/e/j/B$a;

    .line 17
    iget-object v4, v4, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/E;->e(Ljava/lang/String;)Lk/E;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "HttpUrl.parse(uri.toString()) ?: return uri"

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Ld/f/e/b/i;->f:Ld/f/A/ea;

    invoke-interface {v4, v5}, Ld/f/A/ea;->a(Lk/E;)Lk/E;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lk/E;->i:Ljava/lang/String;

    const-string v5, "urlTransformer.invoke(originalUrl).toString()"

    .line 22
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "Uri.parse(this)"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Ld/f/e/j/B$b;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ld/f/e/j/B$b;

    .line 26
    iget-object v3, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/content/res/AssetFileDescriptor;

    .line 28
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 29
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 31
    :try_start_1
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Failed preparing for playback"

    invoke-virtual {v3, v4, v2}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v2, v1, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ld/f/e/b/i;->a(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_2
    iget-object v1, v1, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

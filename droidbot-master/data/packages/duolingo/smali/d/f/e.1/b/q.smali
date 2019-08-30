.class public final Ld/f/e/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/e/b/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/f/A/ea;

.field public final c:Ld/f/e/b/m;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Landroid/media/AudioManager;

.field public final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final g:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Ld/f/A/ea;Ld/f/e/b/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/e/b/q;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/f/e/b/o;

    invoke-direct {v0, p0}, Ld/f/e/b/o;-><init>(Ld/f/e/b/q;)V

    iput-object v0, p0, Ld/f/e/b/q;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    iput-object p1, p0, Ld/f/e/b/q;->b:Ld/f/A/ea;

    .line 5
    iput-object p2, p0, Ld/f/e/b/q;->c:Ld/f/e/b/m;

    .line 6
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/f/e/b/q;->e:Landroid/media/AudioManager;

    .line 8
    new-instance p1, Ld/f/e/b/p;

    invoke-direct {p1, p0}, Ld/f/e/b/p;-><init>(Ld/f/e/b/q;)V

    iput-object p1, p0, Ld/f/e/b/q;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x32

    .line 101
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 94
    invoke-static {p1}, Lk/E;->e(Ljava/lang/String;)Lk/E;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget-object p1, p0, Ld/f/e/b/q;->b:Ld/f/A/ea;

    invoke-interface {p1, v0}, Ld/f/A/ea;->a(Lk/E;)Lk/E;

    move-result-object p1

    .line 97
    iget-object p1, p1, Lk/E;->i:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    .line 2
    new-instance v1, Ld/f/e/b/b;

    invoke-direct {v1, v0}, Ld/f/e/b/b;-><init>(Landroid/media/MediaPlayer;)V

    invoke-static {v1}, Lo/z;->b(Lo/c/a;)Lo/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/z;->a()Lo/T;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld/f/e/b/q;->a(Landroid/view/View;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 7
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/f/e/b/q;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p1, Ld/f/e/b/a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Ld/f/e/b/a;-><init>(Ld/f/e/b/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/WeakReference;)V

    invoke-static {p1}, Lo/z;->b(Lo/c/a;)Lo/z;

    move-result-object p1

    .line 14
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo/z;->a()Lo/T;

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/f/e/b/q;->a(Landroid/view/View;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/WeakReference;)V
    .locals 9

    .line 17
    iget-object v0, p0, Ld/f/e/b/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v7, p0, Ld/f/e/b/q;->d:Landroid/media/MediaPlayer;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    .line 22
    :try_start_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_4

    .line 24
    :try_start_2
    invoke-static {p3}, Lm/a/a/a/b;->d(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 27
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p4

    .line 28
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_0
    move-exception p1

    .line 29
    :try_start_8
    invoke-static {p1}, Ld/f/e/j/m;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 30
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    :try_start_9
    invoke-static {p2}, Lcom/duolingo/core/offline/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz p1, :cond_3

    .line 33
    :try_start_a
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 34
    invoke-virtual {p1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/duolingo/core/offline/BundledDataManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 36
    :try_start_b
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v7

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 38
    :try_start_c
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_1
    const/4 p1, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception p3

    .line 39
    :try_start_d
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p4

    if-eqz p1, :cond_2

    .line 40
    :try_start_e
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_f
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_6
    move-exception p1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_9

    :catch_6
    move-exception p1

    goto/16 :goto_9

    :catch_7
    move-exception p1

    goto/16 :goto_a

    .line 41
    :goto_3
    :try_start_10
    invoke-static {p1}, Ld/f/e/j/m;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 42
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    :try_start_11
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 45
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p1, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    if-eqz p1, :cond_4

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p3
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz p3, :cond_4

    .line 49
    :try_start_12
    invoke-static {p1}, Lm/a/a/a/b;->d(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 50
    :try_start_13
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 51
    :try_start_14
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_1

    :catchall_7
    move-exception p3

    .line 52
    :try_start_15
    throw p3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception p4

    .line 53
    :try_start_16
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p1

    :try_start_17
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p4
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_8
    move-exception p1

    .line 54
    :try_start_18
    invoke-static {p1}, Ld/f/e/j/m;->c(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 55
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_6

    .line 57
    :try_start_19
    invoke-virtual {p0, p2}, Ld/f/e/b/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_5

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to set fallback data source : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/f/e/j/m;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_6

    .line 59
    :cond_5
    :try_start_1a
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 60
    invoke-virtual {v7, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const/4 p1, 0x1

    goto :goto_6

    :catch_9
    move-exception p1

    .line 61
    :try_start_1b
    invoke-static {p1}, Ld/f/e/j/m;->c(Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 62
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_6
    if-nez p1, :cond_7

    .line 64
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_7
    :try_start_1c
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 67
    :try_start_1d
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 68
    invoke-static {p1}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz p1, :cond_9

    .line 69
    :try_start_1e
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->start()V

    .line 70
    iget-object p1, p0, Ld/f/e/b/q;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 71
    :try_start_1f
    iget-object p1, p0, Ld/f/e/b/q;->e:Landroid/media/AudioManager;

    if-nez p1, :cond_8

    goto :goto_7

    .line 72
    :cond_8
    iget-object p3, p0, Ld/f/e/b/q;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4, p4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :catch_a
    move-exception p1

    .line 73
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p3, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 74
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_8
    if-nez v0, :cond_a

    .line 76
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    :cond_a
    return-void

    :catch_b
    move-exception p1

    .line 78
    :try_start_20
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p3, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 79
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    :catch_c
    move-exception p1

    .line 81
    :try_start_21
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p3, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 82
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    :catch_d
    move-exception p1

    goto :goto_a

    .line 84
    :goto_9
    :try_start_22
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p3, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 85
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 87
    :goto_a
    :try_start_23
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p3, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 88
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to play audio from URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 90
    :goto_b
    invoke-static {v7}, Ld/f/e/b/q;->a(Landroid/media/MediaPlayer;)V

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to play audio from URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 92
    throw p1

    :catchall_a
    move-exception p1

    .line 93
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw p1
.end method

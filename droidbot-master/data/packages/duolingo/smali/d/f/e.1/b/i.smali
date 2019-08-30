.class public final Ld/f/e/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/e/b/l;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic i:[Lh/g/h;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public b:Lo/T;

.field public final c:Lh/d;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Landroid/content/Context;

.field public final f:Ld/f/A/ea;

.field public final g:Ld/f/e/d/v;

.field public final h:Ld/f/e/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/b/i;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "audioFocusManger"

    const-string v4, "getAudioFocusManger()Lcom/duolingo/core/audio/AudioFocusManager;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/b/i;->i:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/A/ea;Ld/f/e/d/v;Ld/f/e/b/m;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/b/i;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/f/e/b/i;->f:Ld/f/A/ea;

    iput-object p3, p0, Ld/f/e/b/i;->g:Ld/f/e/d/v;

    iput-object p4, p0, Ld/f/e/b/i;->h:Ld/f/e/b/m;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    .line 4
    iput-object p1, p0, Ld/f/e/b/i;->b:Lo/T;

    .line 5
    new-instance p1, Ld/f/e/b/c;

    invoke-direct {p1, p0}, Ld/f/e/b/c;-><init>(Ld/f/e/b/i;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/b/i;->c:Lh/d;

    return-void

    :cond_0
    const-string p1, "audioPlaybackListener"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "legacyResourceManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "urlTransformer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/b/i;Ljava/lang/String;Ljava/lang/String;)Ld/f/e/j/B;
    .locals 4

    .line 24
    invoke-virtual {p0, p2}, Ld/f/e/b/i;->a(Ljava/lang/String;)Ld/f/e/j/B;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/duolingo/core/offline/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/duolingo/core/offline/BundledDataManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "BundledDataManager.getBundledDataFilename(url)"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ld/f/e/j/B$b;

    iget-object v2, p0, Ld/f/e/b/i;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    const-string v2, "context.assets.openFd(filename)"

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Ld/f/e/j/B$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Failed opening bundled asset"

    invoke-virtual {v1, v2, p2}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    iget-object p2, p0, Ld/f/e/b/i;->g:Ld/f/e/d/v;

    invoke-virtual {p2, p1}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p2, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x1f4

    .line 31
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "it.get(STORAGE_TIMEOUT, TimeUnit.MILLISECONDS)"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/f/e/b/i;->a(Ljava/lang/String;)Ld/f/e/j/B;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Uri.parse(this)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ld/f/e/j/B$a;

    invoke-direct {p2, p0}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public static final synthetic a(Ld/f/e/b/i;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput-object v0, p0, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Error releasing player"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    iget-object p0, p0, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ld/f/e/b/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1

    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/f/e/j/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/f/e/j/B<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/f/e/j/B$a;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.fromFile(it)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ld/f/e/b/i;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/b/i;->b:Lo/T;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 3
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 4
    new-instance v1, Ld/f/e/b/g;

    invoke-direct {v1, p0, p1}, Ld/f/e/b/g;-><init>(Ld/f/e/b/i;Landroid/media/MediaPlayer;)V

    .line 5
    sget-object p1, Ld/f/e/b/h;->a:Ld/f/e/b/h;

    .line 6
    invoke-virtual {v0, v1, p1}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/b/i;->b:Lo/T;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2, v0}, Ld/f/e/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld/f/e/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ld/f/e/b/d;

    invoke-direct {v0, p0, p1, p2}, Ld/f/e/b/d;-><init>(Ld/f/e/b/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object p1

    .line 19
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p1

    .line 20
    sget-object p2, Ld/f/e/b/e;->a:Ld/f/e/b/e;

    sget-object v0, Ld/f/e/b/f;->a:Ld/f/e/b/f;

    invoke-virtual {p1, p2, v0}, Lo/P;->a(Lo/c/b;Lo/c/b;)Lo/T;

    return-void

    :cond_0
    const-string p1, "url"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/b/i;->c:Lh/d;

    sget-object v1, Ld/f/e/b/i;->i:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/b/j;

    .line 2
    iget-object v1, v0, Ld/f/e/b/j;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/e/b/i;->h:Ld/f/e/b/m;

    check-cast v0, Ld/f/e/b/k;

    .line 4
    iput-boolean v2, v0, Ld/f/e/b/k;->b:Z

    .line 5
    invoke-virtual {p0, p1}, Ld/f/e/b/i;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed playing media (ERR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "])"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/e/b/i;->c:Lh/d;

    sget-object v1, Ld/f/e/b/i;->i:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/b/j;

    .line 2
    iget-object v1, v0, Ld/f/e/b/j;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    const-string p1, "mp"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

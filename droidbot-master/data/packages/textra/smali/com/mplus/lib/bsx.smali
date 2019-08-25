.class final Lcom/mplus/lib/bsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/media/AudioManager;

.field c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/media/MediaPlayer;

.field g:Lcom/mplus/lib/bag;

.field h:I

.field i:Landroid/os/PowerManager$WakeLock;

.field private final j:Lcom/mplus/lib/bsy;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/mplus/lib/bsy;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bsx;->h:I

    .line 50
    iput-object p1, p0, Lcom/mplus/lib/bsx;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    .line 52
    iput-object p3, p0, Lcom/mplus/lib/bsx;->j:Lcom/mplus/lib/bsy;

    .line 53
    iput-object p4, p0, Lcom/mplus/lib/bsx;->c:Landroid/content/Intent;

    .line 54
    iput-object p5, p0, Lcom/mplus/lib/bsx;->d:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/mplus/lib/bsx;->e:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v1, p0, Lcom/mplus/lib/bsx;->j:Lcom/mplus/lib/bsy;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bsx;->j:Lcom/mplus/lib/bsy;

    .line 1034
    iget-object v0, v0, Lcom/mplus/lib/bsy;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget v0, p0, Lcom/mplus/lib/bsx;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bsx;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bsx;->g:Lcom/mplus/lib/bag;

    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bsx$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bsx$1;-><init>(Lcom/mplus/lib/bsx;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 140
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bsx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bsx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

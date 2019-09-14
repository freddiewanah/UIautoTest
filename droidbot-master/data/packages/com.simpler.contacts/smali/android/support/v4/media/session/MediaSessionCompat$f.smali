.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroid/support/v4/media/VolumeProviderCompat;

.field private G:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Landroid/media/AudioManager;

.field final i:Landroid/media/RemoteControlClient;

.field final j:Ljava/lang/Object;

.field final k:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

.field m:Z

.field n:Z

.field private o:Z

.field private p:Z

.field volatile q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private r:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

.field s:I

.field t:Landroid/support/v4/media/MediaMetadataCompat;

.field u:Landroid/support/v4/media/session/PlaybackStateCompat;

.field v:Landroid/app/PendingIntent;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/CharSequence;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    .line 8
    new-instance v1, Landroid/support/v4/media/session/f;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_0

    .line 9
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/String;

    const-string v1, "audio"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    .line 12
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/content/ComponentName;

    .line 14
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/app/PendingIntent;

    .line 15
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    .line 16
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    .line 20
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 36
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 37
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 27
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 29
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 15
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 25
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 33
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 59
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 103
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 114
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:I

    return-void
.end method

.method a(II)V
    .locals 2

    .line 119
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "data_calling_pkg"

    const-string p4, "android.media.session.MediaController"

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data_calling_pid"

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "data_calling_uid"

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string p3, "data_extras"

    .line 16
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:Landroid/app/PendingIntent;

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 118
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 54
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    .line 23
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    .line 24
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 124
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 125
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 37
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 41
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 43
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 45
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(J)I

    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Ljava/lang/CharSequence;

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:Ljava/util/List;

    .line 111
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 34
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    .line 5
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    .line 7
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method b(II)V
    .locals 2

    .line 11
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 10
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 14
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 17
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Z

    .line 18
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 21
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Z

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g()Z

    .line 4
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()V

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Z

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Z)V

    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->e(I)V

    :cond_0
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    :cond_0
    return-void
.end method

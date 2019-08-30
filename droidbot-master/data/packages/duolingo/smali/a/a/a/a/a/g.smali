.class public La/a/a/a/a/g;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/a/a/a/f;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 7
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 8
    check-cast v0, La/a/a/a/a/c$a;

    .line 9
    iget-object p1, v0, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/c;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, La/a/a/a/a/c;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/a/a/a/c;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast p1, La/a/a/a/a/c$a;

    .line 3
    iget-object p1, p1, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La/a/a/a/a/c;->b()V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast v0, La/a/a/a/a/c$a;

    .line 2
    iget-object v0, v0, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, La/a/a/a/a/c;->c()V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast v0, La/a/a/a/a/c$a;

    .line 2
    iget-object v0, v0, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/a/a/a/a/c;->a:La/a/a/a/a/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    invoke-virtual {v0}, La/a/a/a/a/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast v0, La/a/a/a/a/c$a;

    .line 2
    iget-object v0, v0, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, La/a/a/a/a/c;->e()V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast p1, La/a/a/a/a/c$a;

    .line 2
    iget-object p1, p1, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/a/a/a/c;->f()V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast v0, La/a/a/a/a/c$a;

    .line 2
    iget-object v0, v0, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/a/a/c;->g()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, La/a/a/a/c;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, La/a/a/a/a/g;->a:La/a/a/a/a/f;

    check-cast p1, La/a/a/a/a/c$a;

    .line 3
    iget-object p1, p1, La/a/a/a/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, La/a/a/a/a/c;->a:La/a/a/a/a/a;

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, La/a/a/a/a/c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

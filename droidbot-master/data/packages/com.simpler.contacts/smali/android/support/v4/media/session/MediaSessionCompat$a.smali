.class interface abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/PendingIntent;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)V
.end method

.method public abstract a(Landroid/support/v4/media/VolumeProviderCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/app/PendingIntent;)V
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract release()V
.end method

.method public abstract setCaptioningEnabled(Z)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method

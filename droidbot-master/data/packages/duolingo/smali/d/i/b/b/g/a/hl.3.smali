.class public final Ld/i/b/b/g/a/hl;
.super Ld/i/b/b/g/a/sl;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/i/b/b/g/a/Ll;

.field public final d:Z

.field public e:I

.field public f:I

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public k:Ld/i/b/b/g/a/Il;

.field public l:Z

.field public m:I

.field public n:Ld/i/b/b/g/a/rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x2bc

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x385

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    const/16 v1, 0x386

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLd/i/b/b/g/a/Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/sl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/hl;->e:I

    .line 3
    iput p1, p0, Ld/i/b/b/g/a/hl;->f:I

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    .line 6
    iput-boolean p2, p0, Ld/i/b/b/g/a/hl;->l:Z

    .line 7
    iput-boolean p3, p0, Ld/i/b/b/g/a/hl;->d:Z

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/Ll;->a(Ld/i/b/b/g/a/sl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->a()F

    move-result v0

    .line 16
    iget-object v1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 18
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Il;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/Il;->b()V

    .line 5
    iput-object v1, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/hl;->h(I)V

    if-eqz p1, :cond_1

    .line 11
    iput v0, p0, Ld/i/b/b/g/a/hl;->f:I

    .line 12
    iput v0, p0, Ld/i/b/b/g/a/hl;->f:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 6
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/ql;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/ql;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Ld/i/b/b/g/a/hl;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ld/i/b/b/g/a/hl;->m:I

    return-void

    .line 12
    :cond_0
    iput p1, p0, Ld/i/b/b/g/a/hl;->m:I

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ld/i/b/b/g/a/Cl;->c:Z

    .line 7
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/pl;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/pl;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iput v1, p0, Ld/i/b/b/g/a/hl;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/hl;->f:I

    .line 8
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/hl;->l:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/hl;->h:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hl;->a(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->r:Ld/i/b/b/a/e/a/u;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    .line 8
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iget-boolean v3, p0, Ld/i/b/b/g/a/hl;->l:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Ld/i/b/b/g/a/Il;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/i/b/b/g/a/Il;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    .line 16
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 17
    iput v4, v3, Ld/i/b/b/g/a/Il;->m:I

    .line 18
    iput v5, v3, Ld/i/b/b/g/a/Il;->l:I

    .line 19
    iput-object v0, v3, Ld/i/b/b/g/a/Il;->o:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    invoke-virtual {v3}, Ld/i/b/b/g/a/Il;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    invoke-virtual {v3}, Ld/i/b/b/g/a/Il;->b()V

    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    .line 24
    :cond_2
    :goto_0
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/g/a/hl;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->s:Ld/i/b/b/a/e/a/v;

    .line 26
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 30
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 31
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/hl;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 32
    :goto_1
    iget-object v3, p0, Ld/i/b/b/g/a/hl;->h:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Ld/i/b/b/g/a/hl;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/hl;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Ld/i/b/b/g/a/hl;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 7
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 8
    :catch_0
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 10
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 11
    check-cast v1, Ld/i/b/b/d/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 14
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 15
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    goto :goto_1

    :cond_3
    throw v2

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->a()V

    goto :goto_2

    .line 19
    :cond_5
    throw v2

    :cond_6
    :goto_2
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->c()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Ld/i/b/b/g/a/hl;->e:I

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->c()V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Ld/i/b/b/g/a/hl;->e:I

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/hl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rl;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 3
    iput p1, p0, Ld/i/b/b/g/a/hl;->f:I

    .line 4
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/kl;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/kl;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x26

    .line 3
    invoke-static {p1, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 5
    iput p3, p0, Ld/i/b/b/g/a/hl;->f:I

    .line 6
    sget-object p3, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/ll;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/a/ll;-><init>(Ld/i/b/b/g/a/hl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Ld/i/b/b/g/a/hl;->o:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x25

    .line 3
    invoke-static {p1, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/hl;->i:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/i/b/b/g/a/hl;->j:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/hl;->i:I

    if-lez v2, :cond_9

    iget v2, p0, Ld/i/b/b/g/a/hl;->j:I

    if-lez v2, :cond_9

    iget-object v2, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    if-nez v2, :cond_9

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Ld/i/b/b/g/a/hl;->i:I

    mul-int v1, v0, p2

    iget v2, p0, Ld/i/b/b/g/a/hl;->j:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Ld/i/b/b/g/a/hl;->j:I

    mul-int v0, v0, p1

    iget v2, p0, Ld/i/b/b/g/a/hl;->i:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Ld/i/b/b/g/a/hl;->i:I

    mul-int v1, v1, p2

    iget v2, p0, Ld/i/b/b/g/a/hl;->j:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Ld/i/b/b/g/a/hl;->i:I

    .line 14
    iget v4, p0, Ld/i/b/b/g/a/hl;->j:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 15
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 16
    iget p2, p0, Ld/i/b/b/g/a/hl;->j:I

    mul-int p2, p2, p1

    iget v0, p0, Ld/i/b/b/g/a/hl;->i:I

    div-int v1, p2, v0

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    .line 17
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 18
    iget-object p2, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p2, p1, v1}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 20
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/hl;->h(I)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->b()V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/jl;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/jl;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/hl;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/hl;->j:I

    .line 7
    iget p1, p0, Ld/i/b/b/g/a/hl;->m:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hl;->b(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->g()V

    .line 10
    iget p1, p0, Ld/i/b/b/g/a/hl;->i:I

    iget v0, p0, Ld/i/b/b/g/a/hl;->j:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Ld/i/b/b/g/a/hl;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->c()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->f()V

    .line 3
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance p2, Ld/i/b/b/g/a/ml;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/ml;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/hl;->m:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/hl;->m:I

    .line 4
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/Il;->b()V

    .line 6
    :cond_1
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/ol;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ol;-><init>(Ld/i/b/b/g/a/hl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hl;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Ld/i/b/b/g/a/hl;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld/i/b/b/g/a/hl;->i:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Ld/i/b/b/g/a/hl;->j:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Ld/i/b/b/g/a/hl;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Ld/i/b/b/g/a/hl;->m:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hl;->b(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->c()V

    .line 8
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/hl;->k:Ld/i/b/b/g/a/Il;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 10
    :cond_4
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/nl;

    invoke-direct {v0, p0, p2, p3}, Ld/i/b/b/g/a/nl;-><init>(Ld/i/b/b/g/a/hl;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hl;->c:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/Ll;->b(Ld/i/b/b/g/a/sl;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    iget-object v1, p0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/Cl;->a(Landroid/graphics/SurfaceTexture;Ld/i/b/b/g/a/rl;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ld/i/b/b/g/a/hl;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/hl;->j:I

    .line 4
    iget p1, p0, Ld/i/b/b/g/a/hl;->i:I

    if-eqz p1, :cond_0

    iget p1, p0, Ld/i/b/b/g/a/hl;->j:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/il;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/il;-><init>(Ld/i/b/b/g/a/hl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvv;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/i/b/b/g/a/hl;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/hl;->m:I

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/hl;->f()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v0, v3, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/inmobi/ads/NativeVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$3;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$3;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->f(Lcom/inmobi/ads/NativeVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/inmobi/ads/NativeVideoView;->f()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the media playback complete event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

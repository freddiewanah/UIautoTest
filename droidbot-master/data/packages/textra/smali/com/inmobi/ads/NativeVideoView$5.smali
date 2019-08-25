.class final Lcom/inmobi/ads/NativeVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 366
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$5;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$5;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, p2}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;I)I

    .line 369
    return-void
.end method

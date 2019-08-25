.class final Lcom/inmobi/ads/NativeVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 692
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$8;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$8;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 696
    return-void
.end method

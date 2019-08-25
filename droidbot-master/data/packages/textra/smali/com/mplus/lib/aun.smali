.class public final Lcom/mplus/lib/aun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field final a:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aun;->b:Landroid/os/Handler;

    .line 20
    invoke-static {p1}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aun;->a:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 21
    return-void
.end method


# virtual methods
.method public final loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mplus/lib/aun;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/aun$1;

    invoke-direct {v1, p0, p2}, Lcom/mplus/lib/aun$1;-><init>(Lcom/mplus/lib/aun;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

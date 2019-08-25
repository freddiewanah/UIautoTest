.class final Lcom/mplus/lib/aun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aun;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field final synthetic b:Lcom/mplus/lib/aun;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aun;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mplus/lib/aun$1;->b:Lcom/mplus/lib/aun;

    iput-object p2, p0, Lcom/mplus/lib/aun$1;->a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mplus/lib/aun$1;->a:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    iget-object v1, p0, Lcom/mplus/lib/aun$1;->b:Lcom/mplus/lib/aun;

    .line 1015
    iget-object v1, v1, Lcom/mplus/lib/aun;->a:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 29
    invoke-interface {v0, v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    .line 30
    return-void
.end method

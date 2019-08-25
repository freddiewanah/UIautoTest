.class final Lcom/mplus/lib/auz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/auz;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener",
        "<",
        "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auz;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mplus/lib/auz$2;->a:Lcom/mplus/lib/auz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/auz$2;->a:Lcom/mplus/lib/auz;

    .line 1142
    iget-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    .line 1145
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 1146
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/auz;->f:I

    .line 92
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/auz$2;->onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

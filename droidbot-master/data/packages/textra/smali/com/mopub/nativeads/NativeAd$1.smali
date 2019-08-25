.class final Lcom/mopub/nativeads/NativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd$1;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd$1;->a:Lcom/mopub/nativeads/NativeAd;

    .line 1235
    iget-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->i:Z

    if-eqz v1, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeAd;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 1240
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    if-eqz v1, :cond_2

    .line 1241
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;->onClick(Landroid/view/View;)V

    .line 1244
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->h:Z

    goto :goto_0
.end method

.method public final onAdImpressed()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd$1;->a:Lcom/mopub/nativeads/NativeAd;

    .line 1219
    iget-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->i:Z

    if-eqz v1, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAd;->g:Z

    .line 1225
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeAd;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 1226
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    if-eqz v1, :cond_2

    .line 1227
    iget-object v1, v0, Lcom/mopub/nativeads/NativeAd;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;->onImpression(Landroid/view/View;)V

    .line 1230
    :cond_2
    new-instance v1, Lcom/mopub/network/SingleImpression;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/mopub/nativeads/NativeAd;->e:Lcom/mopub/network/ImpressionData;

    invoke-direct {v1, v2, v0}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v1}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    goto :goto_0
.end method

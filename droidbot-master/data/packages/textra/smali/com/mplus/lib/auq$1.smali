.class final Lcom/mplus/lib/auq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/auq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImagesCached()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-virtual {v0}, Lcom/mplus/lib/auq;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-static {v0}, Lcom/mplus/lib/auq;->a(Lcom/mplus/lib/auq;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    goto :goto_0
.end method

.method public final onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-virtual {v0}, Lcom/mplus/lib/auq;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/auq$1;->a:Lcom/mplus/lib/auq;

    invoke-static {v0}, Lcom/mplus/lib/auq;->a(Lcom/mplus/lib/auq;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0
.end method

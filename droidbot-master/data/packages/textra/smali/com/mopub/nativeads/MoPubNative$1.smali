.class final Lcom/mopub/nativeads/MoPubNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubNative;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 58
    return-void
.end method

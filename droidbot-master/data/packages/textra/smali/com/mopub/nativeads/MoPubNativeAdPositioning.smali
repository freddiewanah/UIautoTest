.class public final Lcom/mopub/nativeads/MoPubNativeAdPositioning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 3

    .prologue
    .line 116
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    .line 119
    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-static {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;I)I

    .line 121
    return-object v0
.end method

.method public static clientPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    return-object v0
.end method

.method public static serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;-><init>()V

    return-object v0
.end method
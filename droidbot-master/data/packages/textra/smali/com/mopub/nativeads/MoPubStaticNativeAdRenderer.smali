.class public Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer",
        "<",
        "Lcom/mopub/nativeads/StaticNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mplus/lib/avb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mopub/nativeads/ViewBinder;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Lcom/mopub/nativeads/ViewBinder;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Lcom/mopub/nativeads/ViewBinder;

    iget v1, v1, Lcom/mopub/nativeads/ViewBinder;->a:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avb;

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mplus/lib/avb;->a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mplus/lib/avb;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/avb;->b:Landroid/widget/TextView;

    .line 1074
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1075
    iget-object v1, v0, Lcom/mplus/lib/avb;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1076
    iget-object v1, v0, Lcom/mplus/lib/avb;->d:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/avb;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1080
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/avb;->f:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1082
    iget-object v1, v0, Lcom/mplus/lib/avb;->g:Landroid/widget/ImageView;

    .line 1084
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 1085
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Lcom/mplus/lib/avb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Lcom/mopub/nativeads/ViewBinder;

    iget-object v2, v2, Lcom/mopub/nativeads/ViewBinder;->h:Ljava/util/Map;

    .line 61
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 1090
    iget-object v1, v0, Lcom/mplus/lib/avb;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, v0, Lcom/mplus/lib/avb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    return v0
.end method

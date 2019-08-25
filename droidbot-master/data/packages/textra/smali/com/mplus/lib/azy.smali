.class public final Lcom/mplus/lib/azy;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.implements Lcom/mplus/lib/axt;


# instance fields
.field private final a:Lcom/mplus/lib/ayu;

.field private b:Lcom/mplus/lib/axq;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayu;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    .line 62
    iget v0, p0, Lcom/mplus/lib/azy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/azy;->c:I

    .line 66
    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    invoke-interface {p1, v0}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/mplus/lib/azv;->a()Lcom/mplus/lib/azv;

    move-result-object v0

    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    iget-object v2, v2, Lcom/mplus/lib/ayu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mplus/lib/azv;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onImpression(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 143
    return-void
.end method

.method public final onInitializationFinished()V
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    iget-object v2, v2, Lcom/mplus/lib/ayu;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 85
    new-instance v1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    new-instance v2, Lcom/mopub/nativeads/ViewBinder$Builder;

    sget v3, Lcom/mplus/lib/awy;->convolist_row_native_ad:I

    invoke-direct {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    sget v3, Lcom/mplus/lib/awx;->contactPhoto:I

    .line 87
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/mplus/lib/awx;->displayName:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/mplus/lib/awx;->lastMessageText:I

    .line 89
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/mplus/lib/awx;->callToAction:I

    .line 90
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/mplus/lib/awx;->adChoicesIcon:I

    .line 91
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 94
    new-instance v1, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 95
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 103
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 104
    return-void
.end method

.method public final onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 2158
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    .line 2162
    if-nez p1, :cond_0

    .line 2163
    const-string v0, "[no error provided]"

    .line 2158
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 132
    return-void

    .line 2165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 117
    new-instance v0, Lcom/mopub/nativeads/AdapterHelper;

    iget-object v1, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    .line 118
    new-instance v1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v1, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-virtual {v0, v4, v4, p1, v1}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/mplus/lib/cao;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    new-instance v2, Lcom/mplus/lib/azz;

    iget-object v3, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-direct {v2, v3, p1, v0}, Lcom/mplus/lib/azz;-><init>(Lcom/mplus/lib/ayu;Lcom/mopub/nativeads/NativeAd;Lcom/mplus/lib/cao;)V

    invoke-interface {v1, v2}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 121
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 124
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azy;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/azy;->a:Lcom/mplus/lib/ayu;

    const-string v3, "Native ad has already been destroyed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lcom/mopub/mobileads/HtmlBannerWebView;
.super Lcom/mopub/mobileads/BaseHtmlWebView;
.source "SourceFile"


# static fields
.field public static final EXTRA_AD_CLICK_DATA:Ljava/lang/String; = "com.mopub.intent.extra.AD_CLICK_DATA"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V

    .line 18
    return-void
.end method


# virtual methods
.method public init(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->init()V

    .line 23
    new-instance v0, Lcom/mplus/lib/ate;

    new-instance v1, Lcom/mplus/lib/atd;

    invoke-direct {v1, p1}, Lcom/mplus/lib/atd;-><init>(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/mplus/lib/ate;-><init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    return-void
.end method

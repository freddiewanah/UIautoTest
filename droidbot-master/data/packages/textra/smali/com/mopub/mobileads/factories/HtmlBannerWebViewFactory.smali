.class public Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->a:Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlBannerWebView;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->a:Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->internalCreate(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlBannerWebView;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->a:Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;

    .line 40
    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlBannerWebView;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/HtmlBannerWebView;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V

    .line 33
    invoke-virtual {p2}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/mopub/mobileads/HtmlBannerWebView;->init(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

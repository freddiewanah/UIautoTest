.class public Lcom/smaato/soma/bannerutilities/VideoChrome;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner Client"


# instance fields
.field mBannerPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome;->mBannerPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/bannerutilities/VideoChrome;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome;->mBannerPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome;)V

    return-object v0
.end method

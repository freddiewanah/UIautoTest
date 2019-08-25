.class public Lcom/smaato/soma/toaster/ToasterLayout;
.super Lcom/smaato/soma/BaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Toaster_Layout"


# instance fields
.field mToasterBanner:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mToasterBanner:Lcom/smaato/soma/ToasterBanner;

    .line 49
    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout;->handleExpand(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout;->handleSetOrientationProperties(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout;->handleUseCustomClose(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout;->handleFireErrorEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/toaster/ToasterLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/ToasterLayout;->openInternalBrowser()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$500(Lcom/smaato/soma/toaster/ToasterLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/ToasterLayout;->closeInternalBrowser()V

    return-void
.end method

.method static synthetic access$600(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$700(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$800(Lcom/smaato/soma/toaster/ToasterLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/ToasterLayout;->closeInternalBrowser()V

    return-void
.end method

.method static synthetic access$900(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout;->handleResize(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;-><init>(Lcom/smaato/soma/toaster/ToasterLayout;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/toaster/ToasterLayout$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/toaster/ToasterLayout;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/smaato/soma/BaseView;->onWindowFocusChanged(Z)V

    .line 69
    new-instance v0, Lcom/smaato/soma/toaster/ToasterLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout$1;-><init>(Lcom/smaato/soma/toaster/ToasterLayout;Z)V

    .line 79
    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout$1;->execute()Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public switchViews()Z
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->switchViews()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout;->mToasterBanner:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/ToasterBanner;->appear()V

    .line 63
    return v0
.end method

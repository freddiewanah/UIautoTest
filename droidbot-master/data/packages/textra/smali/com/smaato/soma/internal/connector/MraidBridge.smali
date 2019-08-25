.class public Lcom/smaato/soma/internal/connector/MraidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_BROWSER_TAG:Ljava/lang/String; = " in external browser."

.field public static final MRAID_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Mraid_Bridge"


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    .line 72
    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->context:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/connector/MraidBridge;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidBridge;->sendCloseMessage()V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/internal/connector/MraidBridge;->reportViolationAndFireErrorEvent(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge;->redirectPage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/smaato/soma/internal/connector/MraidBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge;->handleCloseOnAnotherAppOpen(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/internal/connector/MraidBridge;->sendErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleCloseOnAnotherAppOpen(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 381
    instance-of v1, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidBridge;->sendCloseMessage()V

    .line 385
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->dispatchOnWillLeaveApp()V

    .line 387
    :cond_1
    return-void
.end method

.method private redirectPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge$4;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$4;->execute()Ljava/lang/Object;

    .line 194
    return-void
.end method

.method private reportViolationAndFireErrorEvent(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/internal/connector/MraidBridge$10;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 363
    return v0
.end method

.method private sendCloseMessage()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    return-void
.end method

.method private sendErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string v2, "errorMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v2, "errorAction"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 398
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 399
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/MraidBridge$1;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;)V

    .line 95
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$1;->execute()Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public expand(IIIILjava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$2;

    invoke-direct {v0, p0, p5, p6}, Lcom/smaato/soma/internal/connector/MraidBridge$2;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$2;->execute()Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->context:Landroid/content/Context;

    return-object v0
.end method

.method public isUserClicked(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge$9;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$9;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341
    return v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge$3;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$3;->execute()Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 279
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge$7;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$7;->execute()Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public resize(IIIILjava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/smaato/soma/internal/connector/MraidBridge$5;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;IIIILjava/lang/String;Z)V

    .line 245
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$5;->execute()Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge;->context:Landroid/content/Context;

    .line 338
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/connector/MraidBridge$6;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;ZLjava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$6;->execute()Ljava/lang/Object;

    .line 270
    return-void
.end method

.method shouldRedirectUrlToAnotherApp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public useCustomClose(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidBridge$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidBridge$8;-><init>(Lcom/smaato/soma/internal/connector/MraidBridge;Z)V

    .line 328
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidBridge$8;->execute()Ljava/lang/Object;

    .line 329
    return-void
.end method

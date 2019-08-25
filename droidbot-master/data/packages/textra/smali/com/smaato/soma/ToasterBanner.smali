.class public Lcom/smaato/soma/ToasterBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/BaseViewInterface;


# instance fields
.field private mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

.field private mContext:Landroid/content/Context;

.field private final mParentView:Landroid/view/View;

.field private mScalingEnabled:Z

.field private mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/smaato/soma/ToasterBanner;->mParentView:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/smaato/soma/ToasterBanner$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$1;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 75
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$1;->execute()Ljava/lang/Object;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smaato/soma/ToasterBanner;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smaato/soma/ToasterBanner;->destroyMraidConnector()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/CloseButtonView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mParentView:Landroid/view/View;

    return-object v0
.end method

.method private destroyMraidConnector()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    .line 413
    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    .line 414
    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    .line 415
    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->destroy()V

    .line 418
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 83
    new-instance v0, Lcom/smaato/soma/ToasterBanner$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$2;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner;->removeAllViews()V

    .line 85
    new-instance v0, Lcom/smaato/soma/toaster/CloseButtonView;

    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smaato/soma/toaster/CloseButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    .line 86
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    new-instance v2, Lcom/smaato/soma/ToasterBanner$3;

    invoke-direct {v2, p0}, Lcom/smaato/soma/ToasterBanner$3;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    invoke-virtual {v0, v2}, Lcom/smaato/soma/toaster/CloseButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    move-object v2, v1

    .line 104
    :goto_0
    new-instance v1, Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lcom/smaato/soma/toaster/ToasterLayout;-><init>(Landroid/content/Context;Lcom/smaato/soma/ToasterBanner;)V

    iput-object v1, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    .line 105
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/toaster/ToasterLayout;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 107
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/toaster/ToasterLayout;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ToasterBanner;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/utilities/Converter;->getMinimalHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/utilities/Converter;->getMinimalHeight(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/smaato/soma/ToasterBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ToasterBanner;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mToasterLayout:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ToasterBanner;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/CloseButtonView;->bringToFront()V

    .line 120
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner;->mParentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/smaato/soma/ToasterBanner$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$4;-><init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/AdListenerInterface;)V

    .line 135
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$4;->execute()Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public appear()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/smaato/soma/ToasterBanner$16;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$16;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 296
    new-instance v0, Lcom/smaato/soma/ToasterBanner$17;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$17;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 343
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$17;->execute()Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lcom/smaato/soma/ToasterBanner$15;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$15;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 288
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$15;->execute()Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public disappear()V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/smaato/soma/ToasterBanner$18;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$18;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lcom/smaato/soma/ToasterBanner$19;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$19;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 400
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$19;->execute()Ljava/lang/Object;

    .line 401
    return-void
.end method

.method public disappearAndDestroy()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/smaato/soma/ToasterBanner$14;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$14;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 269
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$14;->execute()Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/smaato/soma/ToasterBanner$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$12;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 236
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$12;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    .line 231
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/smaato/soma/ToasterBanner$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$10;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 210
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    return v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/smaato/soma/ToasterBanner$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$8;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 185
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$8;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 180
    return-object v0
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/smaato/soma/ToasterBanner$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$7;-><init>(Lcom/smaato/soma/ToasterBanner;)V

    .line 173
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$7;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    return v0
.end method

.method public final isScalingEnabled()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/smaato/soma/ToasterBanner;->mScalingEnabled:Z

    return v0
.end method

.method public removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/smaato/soma/ToasterBanner$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$5;-><init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/AdListenerInterface;)V

    .line 147
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$5;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    return v0
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/smaato/soma/ToasterBanner$13;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$13;-><init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/AdSettings;)V

    .line 249
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$13;->execute()Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/smaato/soma/ToasterBanner$11;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$11;-><init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/BannerStateListener;)V

    .line 224
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$11;->execute()Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/smaato/soma/ToasterBanner$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$6;-><init>(Lcom/smaato/soma/ToasterBanner;Z)V

    .line 160
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$6;->execute()Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/smaato/soma/ToasterBanner;->mScalingEnabled:Z

    .line 409
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/smaato/soma/ToasterBanner$9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/ToasterBanner$9;-><init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 198
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$9;->execute()Ljava/lang/Object;

    .line 199
    return-void
.end method

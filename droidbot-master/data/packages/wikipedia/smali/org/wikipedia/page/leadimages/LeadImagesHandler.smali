.class public Lorg/wikipedia/page/leadimages/LeadImagesHandler;
.super Ljava/lang/Object;
.source "LeadImagesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;
    }
.end annotation


# static fields
.field private static final MIN_SCREEN_HEIGHT_DP:I = 0x1e0


# instance fields
.field private final bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private displayHeightDp:I

.field private final pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

.field private final parentFragment:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/views/ObservableWebView;Lorg/wikipedia/page/leadimages/PageHeaderView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 53
    iput-object p4, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    .line 54
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {p1, p3}, Lorg/wikipedia/views/LinearLayoutOverWebView;->setWebView(Lorg/wikipedia/views/ObservableWebView;)V

    .line 56
    iput-object p2, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 57
    invoke-virtual {p3, p4}, Lorg/wikipedia/views/ObservableWebView;->addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V

    .line 59
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->initDisplayDimensions()V

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->initArticleHeaderView()V

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method private getLeadImageUrl()Ljava/lang/String;
    .locals 4

    .line 176
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getLeadImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 183
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 194
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPage()Lorg/wikipedia/page/Page;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    return-object v0
.end method

.method private getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    return-object v0
.end method

.method private initArticleHeaderView()V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    new-instance v1, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$iQgrWXHrNiizBQvWUOuTIkIi4cE;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$iQgrWXHrNiizBQvWUOuTIkIi4cE;-><init>(Lorg/wikipedia/page/leadimages/LeadImagesHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 203
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    new-instance v1, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$kR5IxNI7ZIO1ixpMoPHGwMLcLFQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$kR5IxNI7ZIO1ixpMoPHGwMLcLFQ;-><init>(Lorg/wikipedia/page/leadimages/LeadImagesHandler;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/leadimages/PageHeaderView;->setCallback(Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;)V

    return-void
.end method

.method private initDisplayDimensions()V
    .locals 2

    .line 155
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDisplayHeightPx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->displayHeightDp:I

    return-void
.end method

.method private isFragmentAdded()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method private isMainPage()Z
    .locals 1

    .line 220
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private layoutViews(Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;I)V
    .locals 2

    .line 123
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isFragmentAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->hide()V

    .line 130
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->setWebViewPaddingTop()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/leadimages/PageHeaderView;->show(Z)V

    .line 136
    :goto_0
    invoke-interface {p1, p2}, Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;->onLayoutComplete(I)V

    return-void
.end method

.method private loadLeadImage()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getLeadImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->loadLeadImage(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0, v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->loadLeadImage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadLeadImage(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isMainPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/leadimages/PageHeaderView;->loadImage(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->loadImage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setWebViewPaddingTop()V
    .locals 4

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "paddingTop"

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isMainPage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->getContentTopOffsetPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    .line 144
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 142
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v1, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v2, "setPaddingTop"

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public beginLayout(Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->initDisplayDimensions()V

    .line 111
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->loadLeadImage()V

    .line 112
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->layoutViews(Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;I)V

    return-void
.end method

.method public getLeadImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->copyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->hide()V

    return-void
.end method

.method public isLeadImageEnabled()Z
    .locals 2

    .line 76
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->displayHeightDp:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isMainPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getLeadImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$initArticleHeaderView$0$LeadImagesHandler(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->setWebViewPaddingTop()V

    return-void
.end method

.method public synthetic lambda$initArticleHeaderView$1$LeadImagesHandler()V
    .locals 10

    .line 204
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getLeadImageName()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageProperties;->getLeadImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v8

    .line 210
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 211
    invoke-virtual {v2}, Lorg/wikipedia/page/PageFragment;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v5

    invoke-static {v1}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 210
    invoke-static/range {v4 .. v9}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

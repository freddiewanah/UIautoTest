.class public Lcom/smaato/soma/interstitial/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/interstitial/BaseActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->initActivityFeatures()V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/interstitial/BaseActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/interstitial/BaseActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private initActivityFeatures()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/soma/interstitial/BaseActivity;->requestWindowFeature(I)Z

    .line 86
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public addSkipButtonButton()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    .line 67
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {v1}, Lcom/smaato/soma/toaster/CloseButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {v1}, Lcom/smaato/soma/toaster/CloseButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    new-instance v1, Lcom/smaato/soma/interstitial/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/interstitial/BaseActivity$2;-><init>(Lcom/smaato/soma/interstitial/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method protected getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/smaato/soma/interstitial/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/BaseActivity$1;-><init>(Lcom/smaato/soma/interstitial/BaseActivity;)V

    .line 51
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/BaseActivity$1;->execute()Ljava/lang/Object;

    .line 52
    return-void
.end method

.class Lcom/smaato/soma/bannerutilities/BannerAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

.field final synthetic val$bannerView:Lcom/smaato/soma/BaseView;

.field final synthetic val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$2;Landroid/view/View;ILandroid/view/KeyEvent;)V

    .line 145
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    return v0
.end method

.class public Lcom/smaato/soma/FullScreenBanner$FullScreenView;
.super Lcom/smaato/soma/BaseView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;


# direct methods
.method protected constructor <init>(Lcom/smaato/soma/FullScreenBanner;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    .line 166
    invoke-direct {p0, p2}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    .line 167
    return-void
.end method

.method protected constructor <init>(Lcom/smaato/soma/FullScreenBanner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    .line 159
    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    return-void
.end method

.method protected constructor <init>(Lcom/smaato/soma/FullScreenBanner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    .line 151
    invoke-direct {p0, p2, p3, p4}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method


# virtual methods
.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/FullScreenBanner$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected isBannerIdle()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$200(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$300(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    .line 173
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->isBannerIdle()V

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$002(Lcom/smaato/soma/FullScreenBanner;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 180
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Skip"

    new-instance v2, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$300(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$300(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "More Info"

    new-instance v2, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    invoke-direct {v2, p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    invoke-interface {v0}, Lcom/smaato/soma/AlertBannerStateListener;->onWillShowBanner()V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v1}, Lcom/smaato/soma/FullScreenBanner;->access$000(Lcom/smaato/soma/FullScreenBanner;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->setAlertDialog(Landroid/app/AlertDialog;)V

    .line 221
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->registerImpression()V

    .line 222
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-static {v0, v1}, Lcom/smaato/soma/FullScreenBanner;->access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    goto/16 :goto_0
.end method

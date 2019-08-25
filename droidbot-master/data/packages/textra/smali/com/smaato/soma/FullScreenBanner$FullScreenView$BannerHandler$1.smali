.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 277
    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-object v3

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 282
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearAnimation()V

    .line 286
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearFocus()V

    .line 287
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->destroyDrawingCache()V

    .line 289
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 293
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    .line 294
    invoke-virtual {v2}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 299
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->openInternalBrowser()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    goto :goto_0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    goto :goto_0
.end method

.class Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 123
    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v7

    .line 127
    :cond_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Toaster_Layout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage() with"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 132
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$100(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 139
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v2}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 142
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->access$200(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 144
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout;->mToasterBanner:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->disappear()V

    .line 145
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->access$300(Lcom/smaato/soma/toaster/ToasterLayout;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_5

    .line 149
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 150
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$400(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->access$500(Lcom/smaato/soma/toaster/ToasterLayout;)V

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->access$600(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    .line 162
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$700(Lcom/smaato/soma/toaster/ToasterLayout;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-static {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->access$800(Lcom/smaato/soma/toaster/ToasterLayout;)V

    goto/16 :goto_0

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_8

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v1}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 175
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->dispatchOnWillLeaveApp()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Toaster_Layout"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Toaster_Layout"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_9

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$900(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_a

    .line 194
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$1000(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_b

    .line 196
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$1100(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->this$1:Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->access$1200(Lcom/smaato/soma/toaster/ToasterLayout;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

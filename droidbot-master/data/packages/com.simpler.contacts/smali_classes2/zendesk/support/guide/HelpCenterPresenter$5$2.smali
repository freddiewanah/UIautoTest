.class Lzendesk/support/guide/HelpCenterPresenter$5$2;
.super Ljava/lang/Object;
.source "HelpCenterPresenter.java"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$5;->onSuccess(Lzendesk/support/SupportSdkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$5;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5$2;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5$2;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$5$2;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    iget-object v1, v1, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v1}, Lzendesk/support/guide/HelpCenterPresenter;->access$100(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterUiConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->showHelp(Lzendesk/support/guide/HelpCenterUiConfig;)V

    return-void
.end method

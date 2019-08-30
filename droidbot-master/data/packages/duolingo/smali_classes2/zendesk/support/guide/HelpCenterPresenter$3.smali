.class public Lzendesk/support/guide/HelpCenterPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field public final synthetic val$action:Lzendesk/core/RetryAction;

.field public final synthetic val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 5
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 6
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 8
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 9
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    :cond_0
    return-void
.end method

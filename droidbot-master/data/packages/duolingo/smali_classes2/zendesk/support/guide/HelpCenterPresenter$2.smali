.class public Lzendesk/support/guide/HelpCenterPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$2;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$2;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 3
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    return-void
.end method

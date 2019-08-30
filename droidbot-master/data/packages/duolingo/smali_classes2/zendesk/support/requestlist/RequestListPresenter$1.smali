.class public Lzendesk/support/requestlist/RequestListPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field public final synthetic val$init:Z


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iput-boolean p2, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lzendesk/support/SupportSdkSettings;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 3
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 4
    iget-object v2, p1, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, v2, Lzendesk/support/SupportSettings;->showReferrerLogo:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getReferrerUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lzendesk/support/requestlist/RequestListPresenter$10;

    invoke-direct {v6, v0, v1, v4}, Lzendesk/support/requestlist/RequestListPresenter$10;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move-object v6, v5

    .line 8
    :goto_1
    iget-object v0, v1, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v1, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v1, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iget-boolean v1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    invoke-static {v0, v1, p1}, Lzendesk/support/requestlist/RequestListPresenter;->access$200(Lzendesk/support/requestlist/RequestListPresenter;ZLzendesk/support/SupportSdkSettings;)V

    .line 13
    iget-boolean p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 15
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 16
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    check-cast p1, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz p1, :cond_3

    .line 17
    sget-object v0, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v1, "requestListViewed"

    .line 18
    invoke-virtual {p1, v0, v1, v5, v5}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 19
    :cond_3
    throw v5

    :cond_4
    :goto_2
    return-void

    .line 20
    :cond_5
    :goto_3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 21
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const-string v0, "Conversations are disabled in sdk settings, closing the request list screen!"

    .line 22
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->finish(Ljava/lang/String;)V

    return-void
.end method

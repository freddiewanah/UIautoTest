.class public Lzendesk/support/requestlist/RequestListPresenter$4;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field public final synthetic val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 3
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const-string v0, "Conversations are disabled in sdk settings, closing the request list screen!"

    .line 4
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->finish(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListPresenter;->access$300(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v1, "request_list_settings"

    invoke-virtual {v0, v1, p1}, Lzendesk/core/ZendeskLruMemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    invoke-interface {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

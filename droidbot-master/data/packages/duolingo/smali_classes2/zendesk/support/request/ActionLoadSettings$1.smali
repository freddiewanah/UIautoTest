.class public Lzendesk/support/request/ActionLoadSettings$1;
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
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadSettings;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadSettings;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lp/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Error loading settings. Error: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v2, "LOAD_SETTINGS_ERROR"

    invoke-direct {v1, v2, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;)V

    .line 5
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionLoadSettings;->authProvider:Lzendesk/core/AuthenticationProvider;

    check-cast v0, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 6
    iget-object v1, v0, Lzendesk/core/AnonymousIdentity;->email:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iget-object v0, v0, Lzendesk/core/AnonymousIdentity;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadSettings;->access$100(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lp/c/a;

    const-string v2, "LOAD_SETTINGS_SUCCESS"

    invoke-direct {v1, v2, p1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

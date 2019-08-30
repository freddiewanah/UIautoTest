.class public Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestRouterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(Lp/c/r;)Lzendesk/support/request/StateError;

    move-result-object p1

    .line 5
    iget-boolean v2, v0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 6
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result v3

    .line 9
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v4

    .line 10
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v0

    .line 11
    iget-object v5, p1, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 12
    sget-object v6, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    const/4 v7, 0x0

    const-string v8, "RequestActivity"

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "Network returned \'No Access\'. Ticket is not longer valid. Error: \'%s\'"

    invoke-static {v8, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 15
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Conversations are disabled. Exiting RequestActivity"

    .line 17
    invoke-static {v8, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Conversations are disabled, never request email is enabled, with this configuration tickets would go into a black hole. Exiting RequestActivity."

    .line 19
    invoke-static {v8, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    :goto_0
    return-object p1
.end method

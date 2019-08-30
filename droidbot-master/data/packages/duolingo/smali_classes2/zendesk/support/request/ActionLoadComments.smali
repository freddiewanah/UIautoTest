.class public Lzendesk/support/request/ActionLoadComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lp/a/a;

.field public final handler:Landroid/os/Handler;

.field public final initialLoad:Z

.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lp/a/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionLoadComments;->belvedere:Lp/a/a;

    .line 6
    iput-object v0, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 7
    iput-boolean p4, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/request/ActionLoadComments;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return p0
.end method

.method public static synthetic access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    iget-boolean v0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lp/c/a;

    const-string v0, "LOAD_COMMENT_INITIAL"

    invoke-direct {p2, v0}, Lp/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lp/c/a;

    const-string v0, "LOAD_COMMENTS_UPDATE"

    invoke-direct {p2, v0}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 11

    .line 1
    check-cast p2, Lp/c/x;

    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "RequestActivity"

    const-string v1, "Skip loading comments. No remote id found."

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lp/c/a;

    move-result-object p2

    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 6
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 7
    :cond_0
    new-instance v10, Lzendesk/support/request/ActionLoadComments$1;

    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/ActionLoadComments$1;-><init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 8
    iget-object p1, p2, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzendesk/support/request/StateMessage;

    .line 12
    iget-object v0, p3, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 13
    iget v0, v0, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 15
    iget-object v3, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 16
    iget-object v4, p3, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    check-cast v1, Lzendesk/support/ZendeskRequestProvider;

    .line 18
    iget-object p1, v1, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance p2, Lzendesk/support/ZendeskRequestProvider$6;

    move-object v0, p2

    move-object v2, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lzendesk/support/ZendeskRequestProvider$6;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ljava/util/Date;ZLd/p/c/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, p2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 20
    iget-object p2, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 21
    check-cast p1, Lzendesk/support/ZendeskRequestProvider;

    .line 22
    iget-object p3, p1, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v0, Lzendesk/support/ZendeskRequestProvider$5;

    invoke-direct {v0, p1, v10, p2, v10}, Lzendesk/support/ZendeskRequestProvider$5;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V

    check-cast p3, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p3, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    :goto_1
    return-void
.end method

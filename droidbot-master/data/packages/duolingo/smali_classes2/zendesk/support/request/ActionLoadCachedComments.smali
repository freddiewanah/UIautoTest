.class public Lzendesk/support/request/ActionLoadCachedComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lp/a/a;

.field public final executorService:Ljava/util/concurrent/Executor;

.field public final sdkVersion:Ljava/lang/String;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Lp/a/a;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments;->belvedere:Lp/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lp/c/a;

    const-string v0, "LOAD_COMMENTS_FROM_CACHE"

    invoke-direct {p2, v0}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 10

    .line 1
    check-cast p2, Lp/c/x;

    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments;->executorService:Ljava/util/concurrent/Executor;

    new-instance v9, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;

    .line 5
    iget-object v2, p2, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lzendesk/support/request/ActionLoadCachedComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v6, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    iget-object v7, p0, Lzendesk/support/request/ActionLoadCachedComments;->belvedere:Lp/a/a;

    iget-object v8, p0, Lzendesk/support/request/ActionLoadCachedComments;->sdkVersion:Ljava/lang/String;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;-><init>(Ljava/lang/String;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Lp/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lp/c/a;

    move-result-object p2

    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 8
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    :goto_0
    return-void
.end method

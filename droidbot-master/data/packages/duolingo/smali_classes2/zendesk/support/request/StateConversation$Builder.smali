.class public Lzendesk/support/request/StateConversation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

.field public hasAgentReplies:Z

.field public localId:Ljava/lang/String;

.field public messageIdMapper:Lzendesk/support/request/StateIdMapper;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public remoteId:Ljava/lang/String;

.field public status:Lzendesk/support/RequestStatus;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    .line 5
    iput-boolean p4, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    .line 6
    iput-object p5, p0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/request/StateConversation;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/support/request/StateConversation;

    iget-object v1, p0, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    iget-boolean v4, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    iget-object v5, p0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    iget-object v6, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    iget-object v7, p0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    iget-object v8, p0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V

    return-object v10
.end method

.method public setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    return-object p0
.end method

.method public setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;)",
            "Lzendesk/support/request/StateConversation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/StateRequestUser;

    .line 4
    iget-boolean v0, v0, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    :cond_2
    return-object p0
.end method

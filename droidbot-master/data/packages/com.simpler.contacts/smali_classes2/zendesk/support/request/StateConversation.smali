.class Lzendesk/support/request/StateConversation;
.super Ljava/lang/Object;
.source "StateConversation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConversation$Builder;
    }
.end annotation


# instance fields
.field private final attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

.field private final hasAgentReplies:Z

.field private final localId:Ljava/lang/String;

.field private final messageIdMapper:Lzendesk/support/request/StateIdMapper;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteId:Ljava/lang/String;

.field private final status:Lzendesk/support/RequestStatus;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 18
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 19
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Z",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Lzendesk/support/request/StateIdMapper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 6
    iput-boolean p4, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 7
    iput-object p5, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 10
    iput-object p8, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/support/request/StateConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V

    return-void
.end method

.method static fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConversation;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, v0}, Lzendesk/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/StateConversation;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lzendesk/support/request/StateConversation;

    invoke-direct {p0}, Lzendesk/support/request/StateConversation;-><init>()V

    return-object p0
.end method


# virtual methods
.method getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    return-object v0
.end method

.method getLocalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    return-object v0
.end method

.method getMessageIdMapper()Lzendesk/support/request/StateIdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-object v0
.end method

.method getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    return-object v0
.end method

.method getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method getStatus()Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    return-object v0
.end method

.method hasAgentReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    return v0
.end method

.method newBuilder()Lzendesk/support/request/StateConversation$Builder;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/support/request/StateConversation$Builder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    iget-boolean v4, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    iget-object v5, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    iget-object v6, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    iget-object v7, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    iget-object v8, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateConversation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversation{localId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remoteId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentIdMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIdMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

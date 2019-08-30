.class public Lzendesk/support/request/StateConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConversation$Builder;
    }
.end annotation


# instance fields
.field public final attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

.field public final hasAgentReplies:Z

.field public final localId:Ljava/lang/String;

.field public final messageIdMapper:Lzendesk/support/request/StateIdMapper;

.field public final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteId:Ljava/lang/String;

.field public final status:Lzendesk/support/RequestStatus;

.field public final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 17
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 18
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 5
    iput-boolean p4, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 6
    iput-object p5, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method public static fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, v0}, Lp/c/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
.method public hasAgentReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    return v0
.end method

.method public newBuilder()Lzendesk/support/request/StateConversation$Builder;
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

    const-string v0, "Conversation{localId=\'"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

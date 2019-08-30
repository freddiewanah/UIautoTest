.class public Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateAttachments;->fromState(Lp/c/r;)Lzendesk/support/request/StateAttachments;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lzendesk/support/request/StateAttachments;->allSelectedAttachments:Ljava/util/Set;

    .line 6
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v0, v0, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v0, p1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v7

    .line 11
    iget-object v0, v1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 12
    iget-boolean v8, v0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 13
    iget-object p1, p1, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 14
    sget-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_0
    new-instance p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    .line 16
    iget-object v0, v1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 17
    iget-wide v5, v0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    move-object v2, p1

    .line 18
    invoke-direct/range {v2 .. v9}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;-><init>(Ljava/util/List;Ljava/util/List;JZZZ)V

    return-object p1
.end method

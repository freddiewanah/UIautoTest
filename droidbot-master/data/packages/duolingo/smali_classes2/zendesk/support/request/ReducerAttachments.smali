.class public Lzendesk/support/request/ReducerAttachments;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateAttachments;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/request/StateAttachments;

    .line 2
    iget-object v2, v0, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "CLEAR_ATTACHMENTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "START_CONFIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "ATTACHMENTS_DESELECTED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "ATTACHMENTS_SELECTED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v5, :cond_6

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v0, v0, Lp/c/a;->data:Ljava/lang/Object;

    .line 6
    check-cast v0, Lzendesk/support/request/StateSettings;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-boolean v3, v0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    const-string v4, "RequestActivity"

    if-eqz v3, :cond_5

    .line 9
    iget-wide v10, v0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 10
    iget-object v0, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateRequestAttachment;

    .line 12
    iget-wide v12, v3, Lzendesk/support/request/StateRequestAttachment;->size:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_3

    new-array v8, v7, [Ljava/lang/Object;

    .line 13
    iget-object v3, v3, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    aput-object v3, v8, v6

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "Cannot add attachment %s. Size is %d, max attachment size is %d."

    .line 15
    invoke-static {v4, v3, v8}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 19
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Cannot add attachments, they are disabled in your Zendesk settings."

    .line 20
    invoke-static {v4, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    goto/16 :goto_5

    .line 22
    :cond_6
    iget-object v0, v0, Lp/c/a;->data:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/MediaResult;

    .line 26
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v3, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateRequestAttachment;

    .line 30
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 34
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto/16 :goto_5

    .line 35
    :cond_a
    iget-object v0, v0, Lp/c/a;->data:Ljava/lang/Object;

    .line 36
    check-cast v0, Lzendesk/support/request/RequestUiConfig;

    .line 37
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 40
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 41
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto :goto_5

    .line 42
    :cond_b
    iget-object v0, v0, Lp/c/a;->data:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/MediaResult;

    .line 46
    new-instance v4, Lzendesk/support/request/StateRequestAttachment;

    .line 47
    invoke-static {}, Lo/d/e/b/m;->newLongId()J

    move-result-wide v11

    .line 48
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v14

    .line 50
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v17

    .line 51
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->o()Ljava/lang/String;

    move-result-object v18

    .line 52
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->q()J

    move-result-wide v19

    .line 53
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->s()J

    move-result-wide v7

    long-to-int v8, v7

    .line 54
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->m()J

    move-result-wide v9

    long-to-int v3, v9

    const-string v15, ""

    const-string v16, ""

    const-string v23, ""

    move-object v10, v4

    move/from16 v21, v8

    move/from16 v22, v3

    invoke-direct/range {v10 .. v23}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    new-array v0, v5, [Ljava/util/List;

    aput-object v2, v0, v6

    .line 56
    iget-object v3, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 57
    invoke-static {v0}, Ld/p/d/a;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 60
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 61
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0bc996 -> :sswitch_4
        -0x25dd89d5 -> :sswitch_3
        -0x5716600 -> :sswitch_2
        0xc59b9df -> :sswitch_1
        0x3a62a07e -> :sswitch_0
    .end sparse-switch
.end method

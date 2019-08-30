.class public Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestAdapterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final messageFactory:Lzendesk/support/request/CellFactory;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    return-void
.end method


# virtual methods
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 6
    iget-object v4, v3, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    .line 7
    iget-object v5, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    if-eqz v4, :cond_22

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzendesk/support/request/StateMessage;

    .line 11
    iget-object v11, v9, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 12
    iget v11, v11, Lzendesk/support/request/StateMessageStatus;->status:I

    if-ne v11, v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/request/StateMessage;

    .line 14
    iget-wide v13, v8, Lzendesk/support/request/StateMessage;->userId:J

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lzendesk/support/request/StateRequestUser;

    .line 16
    iget-wide v10, v6, Lzendesk/support/request/StateRequestUser;->id:J

    cmp-long v17, v10, v13

    if-nez v17, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 17
    iget-boolean v10, v6, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_4
    iget-object v11, v8, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5

    .line 20
    new-instance v13, Lzendesk/support/request/CellAgentMessage;

    iget-object v14, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    .line 21
    invoke-virtual {v8}, Lzendesk/support/request/StateMessage;->getHtmlBody()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v0

    .line 22
    iget-object v0, v8, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v12, v0}, Lzendesk/support/request/CellFactory;->generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v13, v14, v8, v0, v6}, Lzendesk/support/request/CellAgentMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Ljava/lang/CharSequence;Lzendesk/support/request/StateRequestUser;)V

    .line 24
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    goto :goto_6

    :cond_5
    move-object/from16 v22, v0

    .line 25
    invoke-static {v8}, Lzendesk/support/request/UtilsAttachment;->hasAttachmentBody(Lzendesk/support/request/StateMessage;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {v8}, Lzendesk/support/request/StateMessage;->getHtmlBody()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v12, v8, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v0, v12}, Lzendesk/support/request/CellFactory;->generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 29
    new-instance v0, Lzendesk/support/request/CellUserMessage;

    iget-object v14, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v20, 0x0

    move-object v13, v0

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v3, v15

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_a

    .line 34
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lzendesk/support/request/StateRequestAttachment;

    if-eqz v10, :cond_8

    .line 35
    iget-object v13, v8, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 36
    invoke-static {v15}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 37
    new-instance v14, Lzendesk/support/request/CellAgentAttachmentImage;

    move/from16 v23, v0

    iget-object v0, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v14, v0, v15, v6, v13}, Lzendesk/support/request/CellAgentAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    .line 38
    new-instance v14, Lzendesk/support/request/CellAgentAttachmentGeneric;

    iget-object v0, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v14, v0, v15, v6, v13}, Lzendesk/support/request/CellAgentAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V

    .line 39
    :goto_8
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    goto :goto_a

    :cond_8
    move/from16 v23, v0

    .line 40
    iget-object v0, v8, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 41
    invoke-static {v15}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 42
    new-instance v24, Lzendesk/support/request/CellUserAttachmentImage;

    iget-object v14, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    move-object v5, v13

    move-object/from16 v13, v24

    move-object/from16 v16, v15

    move-object v15, v8

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v21}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    move-object/from16 v5, v24

    goto :goto_9

    :cond_9
    move-object/from16 v25, v5

    move-object/from16 v16, v15

    .line 43
    new-instance v5, Lzendesk/support/request/CellUserAttachmentGeneric;

    iget-object v14, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    move-object v13, v5

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, Lzendesk/support/request/CellUserAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    .line 44
    :goto_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v23

    move-object/from16 v5, v25

    goto :goto_7

    :cond_a
    move-object/from16 v25, v5

    if-ne v8, v9, :cond_b

    .line 45
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    new-instance v0, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;

    .line 47
    iget-object v5, v8, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 48
    invoke-direct {v0, v5, v1}, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x2

    move-object/from16 v3, p0

    move-object/from16 v0, v22

    move-object/from16 v5, v25

    goto/16 :goto_1

    .line 50
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/CellType$Base;

    .line 54
    instance-of v7, v6, Lzendesk/support/request/CellType$Stateful;

    if-eqz v7, :cond_e

    .line 55
    move-object v7, v6

    check-cast v7, Lzendesk/support/request/CellType$Stateful;

    .line 56
    invoke-interface {v7}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v8

    .line 57
    iget-object v8, v8, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 58
    iget v8, v8, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_d

    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v7}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_d
    invoke-virtual {v4, v0, v1}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 65
    :cond_e
    invoke-virtual {v4, v0, v1}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 69
    :cond_f
    invoke-virtual {v4, v0, v1}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/CellType$Base;

    .line 71
    instance-of v5, v1, Lzendesk/support/request/CellType$Stateful;

    if-eqz v5, :cond_10

    .line 72
    check-cast v1, Lzendesk/support/request/CellType$Stateful;

    invoke-interface {v1}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 74
    iget v1, v1, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 75
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v0, :cond_15

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v11, 0x0

    :goto_d
    if-ltz v0, :cond_14

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/CellType$Base;

    .line 78
    instance-of v6, v5, Lzendesk/support/request/CellType$Stateful;

    if-eqz v6, :cond_13

    if-nez v11, :cond_13

    .line 79
    move-object v6, v5

    check-cast v6, Lzendesk/support/request/CellType$Stateful;

    .line 80
    invoke-interface {v6}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v7

    .line 81
    iget-object v7, v7, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 82
    iget v7, v7, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    .line 83
    invoke-interface {v6}, Lzendesk/support/request/CellType$Stateful;->markAsDelivered()Lzendesk/support/request/CellType$Stateful;

    move-result-object v5

    :cond_12
    const/4 v11, 0x1

    .line 84
    :cond_13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 85
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_e

    .line 86
    :cond_15
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    new-instance v3, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/CellType$Base;

    .line 90
    move-object v6, v5

    check-cast v6, Lzendesk/support/request/CellBase;

    .line 91
    iget-object v7, v6, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 92
    invoke-static {v3, v7}, Lo/d/e/b/m;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 93
    iget-object v3, v6, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 94
    invoke-static {v3}, Lo/d/e/b/m;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 98
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 99
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 101
    new-instance v8, Lzendesk/support/request/CellSystemMessages$CellDateMessage;

    iget-object v9, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v8, v9, v6, v7, v3}, Lzendesk/support/request/CellSystemMessages$CellDateMessage;-><init>(Lzendesk/support/request/CellBindHelper;JLjava/util/Date;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 103
    :cond_17
    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-ne v2, v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 104
    new-instance v1, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;

    iget-object v3, v4, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v1, v3, v2}, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/RequestStatus;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    :goto_10
    if-ltz v1, :cond_1b

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lzendesk/support/request/CellType$Agent;

    if-eqz v6, :cond_1a

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/CellType$Agent;

    .line 108
    invoke-interface {v6}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v7

    .line 109
    iget-wide v7, v7, Lzendesk/support/request/StateRequestUser;->id:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_19

    const/4 v7, 0x1

    .line 110
    invoke-interface {v6, v7}, Lzendesk/support/request/CellType$Agent;->showAgentName(Z)V

    .line 111
    invoke-interface {v6}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v4

    .line 112
    iget-wide v4, v4, Lzendesk/support/request/StateRequestUser;->id:J

    const/4 v13, 0x0

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 113
    invoke-interface {v6, v13}, Lzendesk/support/request/CellType$Agent;->showAgentName(Z)V

    goto :goto_11

    :cond_1a
    const/4 v7, 0x1

    const/4 v13, 0x0

    move-wide v4, v2

    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    .line 114
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    .line 115
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, -0x1

    .line 116
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_21

    .line 117
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/CellType$Base;

    if-eqz v13, :cond_1e

    .line 118
    move-object v5, v4

    check-cast v5, Lzendesk/support/request/CellBase;

    invoke-virtual {v5}, Lzendesk/support/request/CellBase;->getGroupId()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v3, 0x2

    goto :goto_14

    .line 119
    :cond_1e
    :goto_13
    move-object v2, v4

    check-cast v2, Lzendesk/support/request/CellBase;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 120
    :goto_14
    instance-of v2, v4, Lzendesk/support/request/CellType$Stateful;

    if-eqz v2, :cond_20

    .line 121
    move-object v2, v4

    check-cast v2, Lzendesk/support/request/CellType$Stateful;

    .line 122
    invoke-interface {v2}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v2}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/16 v2, 0x8

    .line 123
    move-object v5, v4

    check-cast v5, Lzendesk/support/request/CellBase;

    invoke-virtual {v5, v2}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 124
    :cond_20
    check-cast v4, Lzendesk/support/request/CellBase;

    invoke-virtual {v4}, Lzendesk/support/request/CellBase;->getGroupId()J

    move-result-wide v5

    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide v2, v5

    goto :goto_12

    .line 126
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x10

    check-cast v0, Lzendesk/support/request/CellBase;

    invoke-virtual {v0, v2}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    move-object v0, v1

    :goto_15
    return-object v0

    :cond_22
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

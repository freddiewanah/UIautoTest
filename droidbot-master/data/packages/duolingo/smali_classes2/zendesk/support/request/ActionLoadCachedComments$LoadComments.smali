.class public Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionLoadCachedComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadComments"
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lp/a/a;

.field public final callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final dispatcher:Lp/c/g;

.field public final id:Ljava/lang/String;

.field public final sdkVersion:Ljava/lang/String;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Lp/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Lp/c/g;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lp/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v2, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    const-class v3, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 2
    invoke-virtual {v1, v2, v3}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    const-string v2, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "RequestActivity"

    if-eqz v1, :cond_8

    .line 3
    iget-object v6, v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    if-eqz v6, :cond_8

    .line 4
    iget-object v6, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

    .line 5
    iget-object v7, v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Successfully loaded request from disk"

    .line 7
    invoke-static {v5, v4, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v4, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v4, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 14
    iget-object v6, v1, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 15
    iget-object v7, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lp/a/a;

    .line 16
    iget-object v8, v1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 17
    iget-object v9, v5, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 18
    invoke-static {v9}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    iget-object v11, v5, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzendesk/support/request/StateRequestAttachment;

    .line 23
    iget-wide v12, v11, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 25
    iget-wide v12, v11, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 27
    iget-object v13, v6, Lzendesk/support/request/StateIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 29
    iget-object v14, v11, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8, v12, v13, v14}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lp/a/a;Ljava/lang/String;JLjava/lang/String;)Lzendesk/belvedere/MediaResult;

    move-result-object v12

    .line 31
    iget-wide v13, v11, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 32
    invoke-virtual {v12}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    .line 33
    invoke-virtual {v12}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v13

    .line 34
    invoke-virtual {v12}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_0
    move-object v12, v3

    move-object v13, v12

    .line 35
    :goto_2
    invoke-virtual {v11}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v11

    .line 36
    iput-object v13, v11, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 37
    iput-object v12, v11, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 38
    invoke-virtual {v11}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v11

    .line 39
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v5, v10}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v5

    .line 42
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 44
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 45
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v2, :cond_5

    .line 47
    new-instance v2, Lp/c/a;

    const-string v3, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-direct {v2, v3, v1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    throw v3

    :cond_6
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    const-string v4, "2.2.1"

    aput-object v4, v6, v1

    const-string v1, "Cached version doesn\'t match with SDK version. Ignoring cached data. [%s, %s]"

    .line 49
    invoke-static {v5, v1, v6}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_7

    .line 51
    new-instance v1, Lp/c/a;

    invoke-direct {v1, v2}, Lp/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    throw v3

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Unable to loaded request from disk"

    .line 52
    invoke-static {v5, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_9

    .line 54
    new-instance v1, Lp/c/a;

    invoke-direct {v1, v2}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_3
    iget-object v2, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Lp/c/g;

    check-cast v2, Lp/c/x;

    invoke-virtual {v2, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 56
    iget-object v1, v0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 57
    :cond_9
    throw v3
.end method

.class public Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field public final synthetic val$e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->val$e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->val$e:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/ActionLoadComments$1;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast v1, Lzendesk/support/CommentsResponse;

    .line 3
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 4
    iget-object v4, v4, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 5
    invoke-virtual {v4}, Lzendesk/support/request/StateIdMapper;->getRemoteIds()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/CommentResponse;

    .line 7
    invoke-virtual {v5}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 9
    iget-object v4, v4, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 10
    iget-object v5, v0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 11
    iget-object v5, v5, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    check-cast v4, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {v4, v5, v3}, Lzendesk/support/ZendeskRequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 13
    iget-object v3, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    iget-object v4, v0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 14
    iget-object v4, v4, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/CommentResponse;

    .line 18
    invoke-virtual {v7}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/Attachment;

    .line 19
    iget-object v9, v3, Lzendesk/support/request/ActionLoadComments;->belvedere:Lp/a/a;

    .line 20
    iget-object v10, v8, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 22
    iget-object v12, v8, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    .line 23
    invoke-static {v9, v4, v10, v11, v12}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lp/a/a;Ljava/lang/String;JLjava/lang/String;)Lzendesk/belvedere/MediaResult;

    move-result-object v9

    .line 24
    iget-object v10, v8, Lzendesk/support/Attachment;->size:Ljava/lang/Long;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    .line 26
    iget-object v8, v8, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 27
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v3, v0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Lp/c/g;

    iget-object v4, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v4}, Lzendesk/support/request/ActionLoadComments;->access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;

    move-result-object v4

    iget-object v5, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v5}, Lzendesk/support/request/ActionLoadComments;->access$200(Lzendesk/support/request/ActionLoadComments;)Z

    move-result v5

    if-eqz v4, :cond_5

    .line 29
    new-instance v2, Lb/h/h/b;

    invoke-direct {v2, v1, v6}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 30
    new-instance v1, Lp/c/a;

    const-string v4, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-direct {v1, v4, v2}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_4
    new-instance v1, Lp/c/a;

    const-string v4, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-direct {v1, v4, v2}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :goto_2
    check-cast v3, Lp/c/x;

    invoke-virtual {v3, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 33
    iget-object v0, v0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 34
    :cond_5
    throw v2

    .line 35
    :cond_6
    throw v2

    .line 36
    :cond_7
    throw v2
.end method

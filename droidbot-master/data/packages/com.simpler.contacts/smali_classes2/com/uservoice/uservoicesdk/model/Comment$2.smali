.class final Lcom/uservoice/uservoicesdk/model/Comment$2;
.super Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/model/Comment;->createComment(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Suggestion;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/rest/Callback;Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Suggestion;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    iput-object p4, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->COMMENT_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-virtual {v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Comment$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    const-class v1, Lcom/uservoice/uservoicesdk/model/Comment;

    const-string v2, "comment"

    invoke-static {p1, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    return-void
.end method

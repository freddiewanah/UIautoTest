.class Lfragments/ChatView$6$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView$6;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/ChatView$6;

.field final synthetic val$arg0:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfragments/ChatView$6;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/ChatView$6;

    .prologue
    .line 331
    iput-object p1, p0, Lfragments/ChatView$6$1;->this$1:Lfragments/ChatView$6;

    iput-object p2, p0, Lfragments/ChatView$6$1;->val$arg0:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 334
    iget-object v6, p0, Lfragments/ChatView$6$1;->val$arg0:[Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v1, v6, v7

    check-cast v1, Lorg/json/JSONObject;

    .line 337
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .local v0, "content":Lorg/json/JSONObject;
    const-string v6, "content"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "json":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .local v4, "relJosn":Lorg/json/JSONObject;
    const-string v6, "user_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 344
    .local v5, "user_id":I
    iget-object v6, p0, Lfragments/ChatView$6$1;->this$1:Lfragments/ChatView$6;

    iget-object v6, v6, Lfragments/ChatView$6;->this$0:Lfragments/ChatView;

    invoke-static {v6}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v6

    invoke-virtual {v6}, Linclude/IFY$User;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 345
    iget-object v6, p0, Lfragments/ChatView$6$1;->this$1:Lfragments/ChatView$6;

    iget-object v6, v6, Lfragments/ChatView$6;->this$0:Lfragments/ChatView;

    const-string v7, "typing..."

    invoke-virtual {v6, v7}, Lfragments/ChatView;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v3    # "json":Ljava/lang/String;
    .end local v4    # "relJosn":Lorg/json/JSONObject;
    .end local v5    # "user_id":I
    :cond_0
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

.class Lfragments/ChatView$5$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView$5;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/ChatView$5;

.field final synthetic val$arg0:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfragments/ChatView$5;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/ChatView$5;

    .prologue
    .line 277
    iput-object p1, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iput-object p2, p0, Lfragments/ChatView$5$1;->val$arg0:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 280
    iget-object v7, p0, Lfragments/ChatView$5$1;->val$arg0:[Ljava/lang/Object;

    aget-object v1, v7, v8

    check-cast v1, Lorg/json/JSONObject;

    .line 283
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    .local v0, "content":Lorg/json/JSONObject;
    const-string v7, "content"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, "json":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .local v5, "relJosn":Lorg/json/JSONObject;
    const-string v7, "message"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    .local v4, "message":Ljava/lang/String;
    const-string v7, "user_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 291
    .local v6, "user_id":I
    iget-object v7, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iget-object v7, v7, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    invoke-static {v7}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v7

    invoke-virtual {v7}, Linclude/IFY$User;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 293
    const-string v7, "Photo notification"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 295
    iget-object v7, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iget-object v7, v7, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lfragments/ChatView;->access$702(Lfragments/ChatView;I)I

    .line 296
    iget-object v7, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iget-object v7, v7, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    invoke-static {v7}, Lfragments/ChatView;->access$800(Lfragments/ChatView;)V

    .line 297
    iget-object v7, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iget-object v7, v7, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    invoke-static {v7}, Lfragments/ChatView;->access$900(Lfragments/ChatView;)V

    .line 316
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v3    # "json":Ljava/lang/String;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "relJosn":Lorg/json/JSONObject;
    .end local v6    # "user_id":I
    :cond_0
    :goto_0
    return-void

    .line 301
    .restart local v0    # "content":Lorg/json/JSONObject;
    .restart local v3    # "json":Ljava/lang/String;
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "relJosn":Lorg/json/JSONObject;
    .restart local v6    # "user_id":I
    :cond_1
    sget-object v7, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    new-instance v8, Linclude/ChatMessage;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v4, v10}, Linclude/ChatMessage;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v7, v8}, Lfragments/ChatArrayAdapter;->add(Linclude/ChatMessage;)V

    .line 304
    sget-object v7, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v8, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    .line 306
    invoke-virtual {v8}, Lfragments/ChatArrayAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 305
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 307
    sget-object v7, Linclude/IFY;->Mysocket:Linclude/MySocket;

    const-string v8, ""

    invoke-virtual {v7, v8, v6}, Linclude/MySocket;->send_seen(Ljava/lang/String;I)V

    .line 308
    iget-object v7, p0, Lfragments/ChatView$5$1;->this$1:Lfragments/ChatView$5;

    iget-object v7, v7, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    invoke-static {v7}, Lfragments/ChatView;->access$500(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v3    # "json":Ljava/lang/String;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "relJosn":Lorg/json/JSONObject;
    .end local v6    # "user_id":I
    :catch_0
    move-exception v2

    .line 313
    .local v2, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

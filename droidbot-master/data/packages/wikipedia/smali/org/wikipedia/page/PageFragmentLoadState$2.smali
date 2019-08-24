.class Lorg/wikipedia/page/PageFragmentLoadState$2;
.super Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;
.source "PageFragmentLoadState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragmentLoadState;->setUpBridgeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/page/PageFragmentLoadState$1;)V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "sections"

    .line 265
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$400(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/analytics/SessionFunnel;->restSectionsFetchEnd()V

    .line 267
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v1

    invoke-interface {v1, v3, v2, v3}, Lorg/wikipedia/page/PageFragment$Callback;->onPageUpdateProgressBar(ZZI)V

    .line 272
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$200(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    move-result-object v1

    const-string v4, "sequence"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 281
    new-instance v11, Lorg/wikipedia/page/Section;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "toclevel"

    .line 282
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const-string v5, "line"

    .line 283
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "anchor"

    .line 284
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/wikipedia/page/Section;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$200(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 291
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 294
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1, v3}, Lorg/wikipedia/page/PageFragmentLoadState;->access$602(Lorg/wikipedia/page/PageFragmentLoadState;Z)Z

    .line 295
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->access$702(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;)Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

    .line 296
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$2;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->onPageLoadComplete()V

    return-void
.end method

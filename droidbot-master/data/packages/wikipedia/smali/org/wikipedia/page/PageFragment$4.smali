.class Lorg/wikipedia/page/PageFragment$4;
.super Lorg/wikipedia/page/LinkHandler;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragment;->setupMessageHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;Landroid/content/Context;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$4;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-direct {p0, p2}, Lorg/wikipedia/page/LinkHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getWikiSite()Lorg/wikipedia/dataclient/WikiSite;
    .locals 1

    .line 910
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$4;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    return-object v0
.end method

.method public onInternalLinkClicked(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$4;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/page/PageFragment;->access$1000(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onPageLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$4;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$800(Lorg/wikipedia/page/PageFragment;)V

    .line 895
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "anchor"

    .line 897
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "text"

    .line 898
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$4;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragment;->access$900(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/bridge/CommunicationBridge;

    move-result-object p1

    const-string p2, "handleReference"

    invoke-virtual {p1, p2, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 900
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.class Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "ShareHandler.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/shareafact/ShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestTextSelectOnMenuItemClickListener"
.end annotation


# instance fields
.field private final purpose:Ljava/lang/String;

.field final synthetic this$0:Lorg/wikipedia/page/shareafact/ShareHandler;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;->this$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;->purpose:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 242
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "purpose"

    .line 243
    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;->purpose:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;->this$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-static {v0}, Lorg/wikipedia/page/shareafact/ShareHandler;->access$000(Lorg/wikipedia/page/shareafact/ShareHandler;)Lorg/wikipedia/bridge/CommunicationBridge;

    move-result-object v0

    const-string v1, "getTextSelection"

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

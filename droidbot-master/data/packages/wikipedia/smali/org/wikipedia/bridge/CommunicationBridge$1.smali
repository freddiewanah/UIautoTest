.class Lorg/wikipedia/bridge/CommunicationBridge$1;
.super Ljava/lang/Object;
.source "CommunicationBridge.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/bridge/CommunicationBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/bridge/CommunicationBridge;


# direct methods
.method constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$1;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 115
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "type"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$1;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v1}, Lorg/wikipedia/bridge/CommunicationBridge;->access$200(Lorg/wikipedia/bridge/CommunicationBridge;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$1;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v1}, Lorg/wikipedia/bridge/CommunicationBridge;->access$200(Lorg/wikipedia/bridge/CommunicationBridge;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;

    const-string v3, "payload"

    .line 122
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;->onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such message type registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

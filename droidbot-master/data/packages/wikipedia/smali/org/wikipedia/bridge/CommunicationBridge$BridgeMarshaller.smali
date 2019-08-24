.class Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;
.super Ljava/lang/Object;
.source "CommunicationBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/bridge/CommunicationBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BridgeMarshaller"
.end annotation


# instance fields
.field private counter:I

.field private queueItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/bridge/CommunicationBridge;


# direct methods
.method private constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->queueItems:Ljava/util/Map;

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->counter:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/bridge/CommunicationBridge$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->queueItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceiveMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v0}, Lorg/wikipedia/bridge/CommunicationBridge;->access$300(Lorg/wikipedia/bridge/CommunicationBridge;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {p1}, Lorg/wikipedia/bridge/CommunicationBridge;->access$300(Lorg/wikipedia/bridge/CommunicationBridge;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v0}, Lorg/wikipedia/bridge/CommunicationBridge;->access$300(Lorg/wikipedia/bridge/CommunicationBridge;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pointerKey_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->counter:I

    .line 155
    iget-object v1, p0, Lorg/wikipedia/bridge/CommunicationBridge$BridgeMarshaller;->queueItems:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final synthetic Lorg/wikipedia/bridge/-$$Lambda$CommunicationBridge$CI8u53w5wEMeGcULe27c7uMX14c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/bridge/CommunicationBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/bridge/-$$Lambda$CommunicationBridge$CI8u53w5wEMeGcULe27c7uMX14c;->f$0:Lorg/wikipedia/bridge/CommunicationBridge;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/bridge/-$$Lambda$CommunicationBridge$CI8u53w5wEMeGcULe27c7uMX14c;->f$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/bridge/CommunicationBridge;->lambda$new$0$CommunicationBridge(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

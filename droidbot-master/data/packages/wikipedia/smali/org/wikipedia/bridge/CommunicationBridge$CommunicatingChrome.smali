.class Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;
.super Landroid/webkit/WebChromeClient;
.source "CommunicationBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/bridge/CommunicationBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommunicatingChrome"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/bridge/CommunicationBridge;


# direct methods
.method private constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;->this$0:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/bridge/CommunicationBridge$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lorg/wikipedia/bridge/CommunicationBridge$CommunicatingChrome;-><init>(Lorg/wikipedia/bridge/CommunicationBridge;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

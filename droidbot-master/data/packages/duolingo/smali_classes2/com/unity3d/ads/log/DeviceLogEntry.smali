.class public Lcom/unity3d/ads/log/DeviceLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _logLevel:Lcom/unity3d/ads/log/DeviceLogLevel;

.field public _originalMessage:Ljava/lang/String;

.field public _stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/ads/log/DeviceLogLevel;

    .line 3
    iput-object v0, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 5
    iput-object p1, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/ads/log/DeviceLogLevel;

    .line 6
    iput-object p2, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/unity3d/ads/log/DeviceLogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/ads/log/DeviceLogLevel;

    return-object v0
.end method

.method public getParsedMessage()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v1, "UnknownClass"

    const-string v2, "unknownMethod"

    const/4 v3, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " :: "

    invoke-static {v4, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v4, " (line:"

    const-string v5, ")"

    .line 7
    invoke-static {v4, v3, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/github/nkzawa/engineio/client/transports/Polling;
.super Lcom/github/nkzawa/engineio/client/Transport;
.source "Polling.java"


# static fields
.field public static final EVENT_POLL:Ljava/lang/String; = "poll"

.field public static final EVENT_POLL_COMPLETE:Ljava/lang/String; = "pollComplete"

.field public static final NAME:Ljava/lang/String; = "polling"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private polling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V
    .locals 1
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/Transport$Options;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Transport;-><init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V

    .line 29
    const-string v0, "polling"

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private _onData(Ljava/lang/Object;)V
    .locals 8
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 108
    move-object v2, p0

    .line 109
    .local v2, "self":Lcom/github/nkzawa/engineio/client/transports/Polling;
    sget-object v3, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    const-string v4, "polling got data %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/github/nkzawa/engineio/client/transports/Polling$2;

    invoke-direct {v1, p0, v2}, Lcom/github/nkzawa/engineio/client/transports/Polling$2;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 127
    .local v1, "callback":Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 129
    move-object v0, v1

    .line 130
    .local v0, "_callback":Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;, "Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback<Ljava/lang/String;>;"
    check-cast p1, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-static {p1, v0}, Lcom/github/nkzawa/engineio/parser/Parser;->decodePayload(Ljava/lang/String;Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;)V

    .line 135
    .end local v0    # "_callback":Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;, "Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    sget-object v4, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-eq v3, v4, :cond_1

    .line 136
    iput-boolean v7, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->polling:Z

    .line 137
    const-string v3, "pollComplete"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/github/nkzawa/engineio/client/transports/Polling;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 139
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    sget-object v4, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-ne v3, v4, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->poll()V

    .line 145
    :cond_1
    :goto_1
    return-void

    .line 131
    .restart local p1    # "data":Ljava/lang/Object;
    :cond_2
    instance-of v3, p1, [B

    if-eqz v3, :cond_0

    .line 132
    check-cast p1, [B

    .end local p1    # "data":Ljava/lang/Object;
    check-cast p1, [B

    invoke-static {p1, v1}, Lcom/github/nkzawa/engineio/parser/Parser;->decodePayload([BLcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;)V

    goto :goto_0

    .line 142
    :cond_3
    sget-object v3, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    const-string v4, "ignoring poll - transport state \'%s\'"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic access$002(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/Transport$ReadyState;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$202(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/Transport$ReadyState;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/github/nkzawa/engineio/client/transports/Polling;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->polling:Z

    return v0
.end method

.method static synthetic access$400(Lcom/github/nkzawa/engineio/client/transports/Polling;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/github/nkzawa/engineio/client/transports/Polling;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->onOpen()V

    return-void
.end method

.method static synthetic access$600(Lcom/github/nkzawa/engineio/client/transports/Polling;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->onClose()V

    return-void
.end method

.method static synthetic access$700(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/Polling;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V

    return-void
.end method

.method private poll()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->polling:Z

    .line 93
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->doPoll()V

    .line 94
    const-string v0, "poll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 95
    return-void
.end method


# virtual methods
.method protected doClose()V
    .locals 4

    .prologue
    .line 148
    move-object v1, p0

    .line 150
    .local v1, "self":Lcom/github/nkzawa/engineio/client/transports/Polling;
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/Polling$3;

    invoke-direct {v0, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling$3;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 158
    .local v0, "close":Lcom/github/nkzawa/emitter/Emitter$Listener;
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    sget-object v3, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-ne v2, v3, :cond_0

    .line 159
    sget-object v2, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    const-string v3, "transport open - closing"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/github/nkzawa/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v2, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    const-string v3, "transport not open - deferring close"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    const-string v2, "open"

    invoke-virtual {p0, v2, v0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0
.end method

.method protected doOpen()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->poll()V

    .line 34
    return-void
.end method

.method protected abstract doPoll()V
.end method

.method protected abstract doWrite([BLjava/lang/Runnable;)V
.end method

.method protected onData(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected onData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public pause(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onPause"    # Ljava/lang/Runnable;

    .prologue
    .line 37
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method protected uri()Ljava/lang/String;
    .locals 8

    .prologue
    .line 189
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->query:Ljava/util/Map;

    .line 190
    .local v2, "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 191
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    .restart local v2    # "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-boolean v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->secure:Z

    if-eqz v4, :cond_6

    const-string v3, "https"

    .line 194
    .local v3, "schema":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 196
    .local v1, "port":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->timestampRequests:Z

    if-eqz v4, :cond_1

    .line 197
    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->timestampParam:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/github/nkzawa/engineio/client/Transport;->timestamps:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/github/nkzawa/engineio/client/Transport;->timestamps:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/github/nkzawa/parseqs/ParseQS;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "_query":Ljava/lang/String;
    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->port:I

    if-lez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->port:I

    const/16 v5, 0x1bb

    if-ne v4, v5, :cond_3

    :cond_2
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->port:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_4

    .line 204
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 193
    .end local v0    # "_query":Ljava/lang/String;
    .end local v1    # "port":Ljava/lang/String;
    .end local v3    # "schema":Ljava/lang/String;
    :cond_6
    const-string v3, "http"

    goto/16 :goto_0
.end method

.method protected write([Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 3
    .param p1, "packets"    # [Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 170
    move-object v1, p0

    .line 171
    .local v1, "self":Lcom/github/nkzawa/engineio/client/transports/Polling;
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling;->writable:Z

    .line 172
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/Polling$4;

    invoke-direct {v0, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling$4;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 180
    .local v0, "callbackfn":Ljava/lang/Runnable;
    new-instance v2, Lcom/github/nkzawa/engineio/client/transports/Polling$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/github/nkzawa/engineio/client/transports/Polling$5;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;Ljava/lang/Runnable;)V

    invoke-static {p1, v2}, Lcom/github/nkzawa/engineio/parser/Parser;->encodePayload([Lcom/github/nkzawa/engineio/parser/Packet;Lcom/github/nkzawa/engineio/parser/Parser$EncodeCallback;)V

    .line 186
    return-void
.end method

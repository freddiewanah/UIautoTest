.class public Lcom/github/nkzawa/engineio/client/Socket;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/engineio/client/Socket$Options;,
        Lcom/github/nkzawa/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_DRAIN:Ljava/lang/String; = "drain"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FLUSH:Ljava/lang/String; = "flush"

.field public static final EVENT_HANDSHAKE:Ljava/lang/String; = "handshake"

.field public static final EVENT_HEARTBEAT:Ljava/lang/String; = "heartbeat"

.field public static final EVENT_MESSAGE:Ljava/lang/String; = "message"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_PACKET_CREATE:Ljava/lang/String; = "packetCreate"

.field public static final EVENT_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final EVENT_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final EVENT_UPGRADE_ERROR:Ljava/lang/String; = "upgradeError"

.field public static final EVENT_UPGRADING:Ljava/lang/String; = "upgrading"

.field private static defaultSSLContext:Ljavax/net/ssl/SSLContext; = null

.field private static final logger:Ljava/util/logging/Logger;

.field private static final noop:Ljava/lang/Runnable;

.field public static priorWebsocketSuccess:Z = false

.field public static final protocol:I = 0x3


# instance fields
.field private callbackBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private hostname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field private path:Ljava/lang/String;

.field private pingInterval:J

.field private pingIntervalTimer:Ljava/util/concurrent/Future;

.field private pingTimeout:J

.field private pingTimeoutTimer:Ljava/util/concurrent/Future;

.field private policyPort:I

.field private port:I

.field private prevBufferLen:I

.field private query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

.field private rememberUpgrade:Z

.field private secure:Z

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private timestampParam:Ljava/lang/String;

.field private timestampRequests:Z

.field transport:Lcom/github/nkzawa/engineio/client/Transport;

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrade:Z

.field private upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrading:Z

.field private writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/github/nkzawa/engineio/parser/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 87
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$1;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/Socket$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/engineio/client/Socket;->noop:Ljava/lang/Runnable;

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$Options;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/Socket$Options;-><init>()V

    invoke-direct {p0, v0}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$Options;)V
    .locals 10
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/Socket$Options;

    .prologue
    const/4 v9, 0x2

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 165
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 118
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 119
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    .line 507
    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$14;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/engineio/client/Socket$14;-><init>(Lcom/github/nkzawa/engineio/client/Socket;)V

    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

    .line 166
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 167
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v7, :cond_2

    move v1, v5

    .line 168
    .local v1, "ipv6uri":Z
    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const-string v6, "]:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "pieces":[Ljava/lang/String;
    :goto_1
    array-length v3, v2

    if-gt v3, v9, :cond_0

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const-string v6, "::"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_4

    :cond_0
    move v0, v5

    .line 170
    .local v0, "ipv6":Z
    :goto_2
    if-eqz v0, :cond_5

    .line 171
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    iput-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    .line 183
    .end local v0    # "ipv6":Z
    .end local v1    # "ipv6uri":Z
    .end local v2    # "pieces":[Ljava/lang/String;
    :cond_1
    :goto_3
    iget-boolean v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->secure:Z

    iput-boolean v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->secure:Z

    .line 184
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    :goto_4
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 185
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    :goto_5
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->hostname:Ljava/lang/String;

    .line 186
    iget v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->port:I

    if-eqz v3, :cond_9

    iget v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->port:I

    :goto_6
    iput v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->port:I

    .line 187
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->query:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->query:Ljava/lang/String;

    invoke-static {v3}, Lcom/github/nkzawa/parseqs/ParseQS;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->query:Ljava/util/Map;

    .line 189
    iget-boolean v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->upgrade:Z

    iput-boolean v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrade:Z

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->path:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->path:Ljava/lang/String;

    :goto_8
    const-string v7, "/$"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->path:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->timestampParam:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->timestampParam:Ljava/lang/String;

    :goto_9
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    .line 192
    iget-boolean v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->timestampRequests:Z

    iput-boolean v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampRequests:Z

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    :goto_a
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/github/nkzawa/engineio/client/Socket;->transports:Ljava/util/List;

    .line 195
    iget v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->policyPort:I

    if-eqz v3, :cond_f

    iget v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->policyPort:I

    :goto_b
    iput v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->policyPort:I

    .line 196
    iget-boolean v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->rememberUpgrade:Z

    iput-boolean v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->rememberUpgrade:Z

    .line 197
    return-void

    :cond_2
    move v1, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .restart local v1    # "ipv6uri":Z
    :cond_3
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .restart local v2    # "pieces":[Ljava/lang/String;
    :cond_4
    move v0, v4

    .line 169
    goto/16 :goto_2

    .line 173
    .restart local v0    # "ipv6":Z
    :cond_5
    aget-object v3, v2, v4

    iput-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_6

    .line 175
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->hostname:Ljava/lang/String;

    .line 177
    :cond_6
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 178
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->port:I

    goto/16 :goto_3

    .line 184
    .end local v0    # "ipv6":Z
    .end local v1    # "ipv6uri":Z
    .end local v2    # "pieces":[Ljava/lang/String;
    :cond_7
    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    goto/16 :goto_4

    .line 185
    :cond_8
    const-string v3, "localhost"

    goto/16 :goto_5

    .line 186
    :cond_9
    iget-boolean v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->secure:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x1bb

    goto/16 :goto_6

    :cond_a
    const/16 v3, 0x50

    goto/16 :goto_6

    .line 187
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_7

    .line 190
    :cond_c
    const-string v3, "/engine.io"

    goto/16 :goto_8

    .line 191
    :cond_d
    const-string v3, "t"

    goto :goto_9

    .line 193
    :cond_e
    new-array v3, v9, [Ljava/lang/String;

    const-string v7, "polling"

    aput-object v7, v3, v4

    const-string v4, "websocket"

    aput-object v4, v3, v5

    goto :goto_a

    .line 195
    :cond_f
    const/16 v3, 0x34b

    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Ljava/lang/String;Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/nkzawa/engineio/client/Socket$Options;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "opts"    # Lcom/github/nkzawa/engineio/client/Socket$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 158
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 159
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .param p1, "uri"    # Ljava/net/URI;

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V
    .locals 0
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "opts"    # Lcom/github/nkzawa/engineio/client/Socket$Options;

    .prologue
    .line 162
    if-nez p1, :cond_0

    .end local p2    # "opts":Lcom/github/nkzawa/engineio/client/Socket$Options;
    :goto_0
    invoke-direct {p0, p2}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 163
    return-void

    .line 162
    .restart local p2    # "opts":Lcom/github/nkzawa/engineio/client/Socket$Options;
    :cond_0
    invoke-static {p1, p2}, Lcom/github/nkzawa/engineio/client/Socket$Options;->access$000(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)Lcom/github/nkzawa/engineio/client/Socket$Options;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/github/nkzawa/engineio/client/Socket;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->rememberUpgrade:Z

    return v0
.end method

.method static synthetic access$1000()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/github/nkzawa/engineio/client/Socket;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrading:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->flush()V

    return-void
.end method

.method static synthetic access$1300(Lcom/github/nkzawa/engineio/client/Socket;J)V
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # J

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeat(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/github/nkzawa/engineio/client/Socket;)J
    .locals 2
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeout:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Runnable;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [B
    .param p3, "x3"    # Ljava/lang/Runnable;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->transports:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/github/nkzawa/engineio/client/Socket;I)I
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/github/nkzawa/engineio/client/Socket;->prevBufferLen:I

    return p1
.end method

.method static synthetic access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    return-object v0
.end method

.method static synthetic access$302(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket$ReadyState;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Transport;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/client/Transport;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->setTransport(Lcom/github/nkzawa/engineio/client/Transport;)V

    return-void
.end method

.method static synthetic access$600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->onClose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$800(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;
    .param p1, "x1"    # Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V

    return-void
.end method

.method static synthetic access$900(Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/Socket;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->onDrain()V

    return-void
.end method

.method private createTransport(Ljava/lang/String;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 234
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "creating transport \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->query:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .local v1, "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "EIO"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "transport"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "sid"

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    new-instance v0, Lcom/github/nkzawa/engineio/client/Transport$Options;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/Transport$Options;-><init>()V

    .line 244
    .local v0, "opts":Lcom/github/nkzawa/engineio/client/Transport$Options;
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 245
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->hostname:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 246
    iget v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->port:I

    iput v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    .line 247
    iget-boolean v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->secure:Z

    iput-boolean v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->secure:Z

    .line 248
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->path:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 249
    iput-object v1, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->query:Ljava/util/Map;

    .line 250
    iget-boolean v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampRequests:Z

    iput-boolean v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampRequests:Z

    .line 251
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    .line 252
    iget v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->policyPort:I

    iput v2, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->policyPort:I

    .line 253
    iput-object p0, v0, Lcom/github/nkzawa/engineio/client/Transport$Options;->socket:Lcom/github/nkzawa/engineio/client/Socket;

    .line 255
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    new-instance v2, Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-direct {v2, v0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;-><init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V

    .line 258
    :goto_0
    return-object v2

    .line 257
    :cond_1
    const-string v2, "polling"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    new-instance v2, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    invoke-direct {v2, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;-><init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V

    goto :goto_0

    .line 261
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method private flush()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-boolean v0, v0, Lcom/github/nkzawa/engineio/client/Transport;->writable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    sget-object v0, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "flushing %d packets in socket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->prevBufferLen:I

    .line 597
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-virtual {v1, v0}, Lcom/github/nkzawa/engineio/client/Transport;->send([Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 598
    const-string v0, "flush"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 600
    :cond_0
    return-void
.end method

.method private getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private onClose(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 710
    return-void
.end method

.method private onClose(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/Exception;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 713
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v1, v2, :cond_4

    .line 714
    :cond_0
    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v2, "socket close with reason: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 715
    move-object v0, p0

    .line 718
    .local v0, "self":Lcom/github/nkzawa/engineio/client/Socket;
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    .line 722
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 724
    :cond_2
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    .line 725
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 728
    :cond_3
    new-instance v1, Lcom/github/nkzawa/engineio/client/Socket$21;

    invoke-direct {v1, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$21;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-static {v1}, Lcom/github/nkzawa/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V

    .line 738
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->off(Ljava/lang/String;)Lcom/github/nkzawa/emitter/Emitter;

    .line 741
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-virtual {v1}, Lcom/github/nkzawa/engineio/client/Transport;->close()Lcom/github/nkzawa/engineio/client/Transport;

    .line 744
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-virtual {v1}, Lcom/github/nkzawa/engineio/client/Transport;->off()Lcom/github/nkzawa/emitter/Emitter;

    .line 747
    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    iput-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    .line 750
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->id:Ljava/lang/String;

    .line 753
    const-string v1, "close"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 755
    .end local v0    # "self":Lcom/github/nkzawa/engineio/client/Socket;
    :cond_4
    return-void
.end method

.method private onDrain()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->prevBufferLen:I

    if-ge v1, v2, :cond_1

    .line 573
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 574
    .local v0, "callback":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 572
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v0    # "callback":Ljava/lang/Runnable;
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->prevBufferLen:I

    if-ge v1, v2, :cond_2

    .line 580
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 581
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 579
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_2
    iput v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->prevBufferLen:I

    .line 585
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 586
    const-string v2, "drain"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 590
    :goto_2
    return-void

    .line 588
    :cond_3
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->flush()V

    goto :goto_2
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "err"    # Ljava/lang/Exception;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 702
    sget-object v0, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "socket error %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 703
    sput-boolean v3, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 704
    const-string v0, "error"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 705
    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, Lcom/github/nkzawa/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 706
    return-void
.end method

.method private onHandshake(Lcom/github/nkzawa/engineio/client/HandshakeData;)V
    .locals 3
    .param p1, "data"    # Lcom/github/nkzawa/engineio/client/HandshakeData;

    .prologue
    .line 492
    const-string v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 493
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/HandshakeData;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->id:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Transport;->query:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, Lcom/github/nkzawa/engineio/client/HandshakeData;->sid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/HandshakeData;->upgrades:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/engineio/client/Socket;->filterUpgrades(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrades:Ljava/util/List;

    .line 496
    iget-wide v0, p1, Lcom/github/nkzawa/engineio/client/HandshakeData;->pingInterval:J

    iput-wide v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingInterval:J

    .line 497
    iget-wide v0, p1, Lcom/github/nkzawa/engineio/client/HandshakeData;->pingTimeout:J

    iput-wide v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeout:J

    .line 498
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->onOpen()V

    .line 500
    sget-object v0, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    .line 505
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->setPing()V

    .line 503
    const-string v0, "heartbeat"

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 504
    const-string v0, "heartbeat"

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0
.end method

.method private onHeartbeat(J)V
    .locals 7
    .param p1, "timeout"    # J

    .prologue
    .line 515
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 519
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 520
    iget-wide v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingInterval:J

    iget-wide v4, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeout:J

    add-long p1, v2, v4

    .line 523
    :cond_1
    move-object v0, p0

    .line 524
    .local v0, "self":Lcom/github/nkzawa/engineio/client/Socket;
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/github/nkzawa/engineio/client/Socket$15;

    invoke-direct {v2, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$15;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    .line 536
    return-void
.end method

.method private onOpen()V
    .locals 4

    .prologue
    .line 449
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "socket open"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 450
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    iput-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    .line 451
    const-string v2, "websocket"

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v3, v3, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 452
    const-string v2, "open"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 453
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->flush()V

    .line 455
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrade:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    instance-of v2, v2, Lcom/github/nkzawa/engineio/client/transports/Polling;

    if-eqz v2, :cond_0

    .line 456
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "starting upgrade probes"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrades:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 458
    .local v1, "upgrade":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->probe(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "upgrade":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 8
    .param p1, "packet"    # Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 464
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v2, v3, :cond_5

    .line 465
    :cond_0
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "socket received: type \'%s\', data \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 467
    const-string v2, "packet"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 468
    const-string v2, "heartbeat"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 470
    const-string v2, "open"

    iget-object v3, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    :try_start_0
    new-instance v3, Lcom/github/nkzawa/engineio/client/HandshakeData;

    iget-object v2, p1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/github/nkzawa/engineio/client/HandshakeData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/github/nkzawa/engineio/client/Socket;->onHandshake(Lcom/github/nkzawa/engineio/client/HandshakeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "error"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Lcom/github/nkzawa/engineio/client/EngineIOException;

    invoke-direct {v4, v0}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 476
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v2, "pong"

    iget-object v3, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->setPing()V

    goto :goto_0

    .line 478
    :cond_3
    const-string v2, "error"

    iget-object v3, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 479
    new-instance v1, Lcom/github/nkzawa/engineio/client/EngineIOException;

    const-string v2, "server error"

    invoke-direct {v1, v2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 480
    .local v1, "err":Lcom/github/nkzawa/engineio/client/EngineIOException;
    iget-object v2, p1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/nkzawa/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 481
    const-string v2, "error"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 482
    .end local v1    # "err":Lcom/github/nkzawa/engineio/client/EngineIOException;
    :cond_4
    const-string v2, "message"

    iget-object v3, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    const-string v2, "data"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 484
    const-string v2, "message"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 487
    :cond_5
    sget-object v2, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "packet received with socket readyState \'%s\'"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket;->readyState:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private probe(Ljava/lang/String;)V
    .locals 22
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 301
    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v5, "probing transport \'%s\'"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 302
    const/4 v3, 0x1

    new-array v6, v3, [Lcom/github/nkzawa/engineio/client/Transport;

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/github/nkzawa/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v5

    aput-object v5, v6, v3

    .line 303
    .local v6, "transport":[Lcom/github/nkzawa/engineio/client/Transport;
    const/4 v3, 0x1

    new-array v4, v3, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 304
    .local v4, "failed":[Z
    move-object/from16 v7, p0

    .line 306
    .local v7, "self":Lcom/github/nkzawa/engineio/client/Socket;
    const/4 v3, 0x0

    sput-boolean v3, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 308
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Runnable;

    .line 310
    .local v8, "cleanup":[Ljava/lang/Runnable;
    new-instance v2, Lcom/github/nkzawa/engineio/client/Socket$7;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/github/nkzawa/engineio/client/Socket$7;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[ZLjava/lang/String;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 363
    .local v2, "onTransportOpen":Lcom/github/nkzawa/emitter/Emitter$Listener;
    new-instance v12, Lcom/github/nkzawa/engineio/client/Socket$8;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v8, v6}, Lcom/github/nkzawa/engineio/client/Socket$8;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lcom/github/nkzawa/engineio/client/Transport;)V

    .line 378
    .local v12, "freezeTransport":Lcom/github/nkzawa/emitter/Emitter$Listener;
    new-instance v9, Lcom/github/nkzawa/engineio/client/Socket$9;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v13, p1

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/github/nkzawa/engineio/client/Socket$9;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/emitter/Emitter$Listener;Ljava/lang/String;Lcom/github/nkzawa/engineio/client/Socket;)V

    .line 400
    .local v9, "onerror":Lcom/github/nkzawa/emitter/Emitter$Listener;
    new-instance v18, Lcom/github/nkzawa/engineio/client/Socket$10;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/github/nkzawa/engineio/client/Socket$10;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/emitter/Emitter$Listener;)V

    .line 408
    .local v18, "onTransportClose":Lcom/github/nkzawa/emitter/Emitter$Listener;
    new-instance v20, Lcom/github/nkzawa/engineio/client/Socket$11;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/github/nkzawa/engineio/client/Socket$11;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/emitter/Emitter$Listener;)V

    .line 416
    .local v20, "onclose":Lcom/github/nkzawa/emitter/Emitter$Listener;
    new-instance v21, Lcom/github/nkzawa/engineio/client/Socket$12;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v12}, Lcom/github/nkzawa/engineio/client/Socket$12;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/emitter/Emitter$Listener;)V

    .line 427
    .local v21, "onupgrade":Lcom/github/nkzawa/emitter/Emitter$Listener;
    const/4 v3, 0x0

    new-instance v13, Lcom/github/nkzawa/engineio/client/Socket$13;

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lcom/github/nkzawa/engineio/client/Socket$13;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;)V

    aput-object v13, v8, v3

    .line 438
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v5, "open"

    invoke-virtual {v3, v5, v2}, Lcom/github/nkzawa/engineio/client/Transport;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 439
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v5, "error"

    invoke-virtual {v3, v5, v9}, Lcom/github/nkzawa/engineio/client/Transport;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 440
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v5, "close"

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0}, Lcom/github/nkzawa/engineio/client/Transport;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 442
    const-string v3, "close"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Lcom/github/nkzawa/engineio/client/Socket;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 443
    const-string v3, "upgrading"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Lcom/github/nkzawa/engineio/client/Socket;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 445
    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lcom/github/nkzawa/engineio/client/Transport;->open()Lcom/github/nkzawa/engineio/client/Transport;

    .line 446
    return-void
.end method

.method private sendPacket(Lcom/github/nkzawa/engineio/parser/Packet;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "packet"    # Lcom/github/nkzawa/engineio/parser/Packet;
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 670
    if-nez p2, :cond_0

    .line 672
    sget-object p2, Lcom/github/nkzawa/engineio/client/Socket;->noop:Ljava/lang/Runnable;

    .line 675
    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 676
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 678
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->flush()V

    .line 679
    return-void
.end method

.method private sendPacket(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 656
    new-instance v0, Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-direct {v0, p1}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Lcom/github/nkzawa/engineio/parser/Packet;Ljava/lang/Runnable;)V

    .line 657
    return-void
.end method

.method private sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 660
    new-instance v0, Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-direct {v0, p1, p2}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .local v0, "packet":Lcom/github/nkzawa/engineio/parser/Packet;, "Lcom/github/nkzawa/engineio/parser/Packet<Ljava/lang/String;>;"
    invoke-direct {p0, v0, p3}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Lcom/github/nkzawa/engineio/parser/Packet;Ljava/lang/Runnable;)V

    .line 662
    return-void
.end method

.method private sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 665
    new-instance v0, Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-direct {v0, p1, p2}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .local v0, "packet":Lcom/github/nkzawa/engineio/parser/Packet;, "Lcom/github/nkzawa/engineio/parser/Packet<[B>;"
    invoke-direct {p0, v0, p3}, Lcom/github/nkzawa/engineio/client/Socket;->sendPacket(Lcom/github/nkzawa/engineio/parser/Packet;Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method public static setDefaultSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0
    .param p0, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 129
    sput-object p0, Lcom/github/nkzawa/engineio/client/Socket;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    .line 130
    return-void
.end method

.method private setPing()V
    .locals 6

    .prologue
    .line 539
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 543
    :cond_0
    move-object v0, p0

    .line 544
    .local v0, "self":Lcom/github/nkzawa/engineio/client/Socket;
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket;->getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/github/nkzawa/engineio/client/Socket$16;

    invoke-direct {v2, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$16;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    iget-wide v4, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingInterval:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    .line 557
    return-void
.end method

.method private setTransport(Lcom/github/nkzawa/engineio/client/Transport;)V
    .locals 7
    .param p1, "transport"    # Lcom/github/nkzawa/engineio/client/Transport;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v2, "setting transport %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    .line 268
    .local v0, "self":Lcom/github/nkzawa/engineio/client/Socket;
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    if-eqz v1, :cond_0

    .line 269
    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v2, "clearing existing transport %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v4, v4, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-virtual {v1}, Lcom/github/nkzawa/engineio/client/Transport;->off()Lcom/github/nkzawa/emitter/Emitter;

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    .line 275
    const-string v1, "transport"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 277
    const-string v1, "drain"

    new-instance v2, Lcom/github/nkzawa/engineio/client/Socket$6;

    invoke-direct {v2, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$6;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-virtual {p1, v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "packet"

    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$5;

    invoke-direct {v3, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$5;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "error"

    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$4;

    invoke-direct {v3, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$4;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "close"

    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$3;

    invoke-direct {v3, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$3;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 298
    return-void
.end method


# virtual methods
.method public close()Lcom/github/nkzawa/engineio/client/Socket;
    .locals 1

    .prologue
    .line 687
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$20;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Socket$20;-><init>(Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 698
    return-object p0
.end method

.method filterUpgrades(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 758
    .local p1, "upgrades":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .local v0, "filteredUpgrades":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    .local v2, "upgrade":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->transports:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 761
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    .end local v2    # "upgrade":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public open()Lcom/github/nkzawa/engineio/client/Socket;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$2;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Socket$2;-><init>(Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 230
    return-object p0
.end method

.method public ping()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$17;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Socket$17;-><init>(Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 569
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 638
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket$18;-><init>(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 644
    return-void
.end method

.method public send([B)V
    .locals 1
    .param p1, "msg"    # [B

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    .line 629
    return-void
.end method

.method public send([BLjava/lang/Runnable;)V
    .locals 1
    .param p1, "msg"    # [B
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 647
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket$19;-><init>(Lcom/github/nkzawa/engineio/client/Socket;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 653
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->write(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 607
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1, "msg"    # [B

    .prologue
    .line 611
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->write([BLjava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public write([BLjava/lang/Runnable;)V
    .locals 0
    .param p1, "msg"    # [B
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    .line 616
    return-void
.end method

.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field connectionName:Ljava/lang/String;

.field listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field pingIntervalMillis:I

.field pushObserver:Lokhttp3/internal/http2/PushObserver;

.field sink:Lokio/BufferedSink;

.field socket:Ljava/net/Socket;

.field source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 532
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 541
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 578
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 563
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 573
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 555
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 556
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    .line 557
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/BufferedSource;

    .line 558
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/BufferedSink;

    return-object p0
.end method

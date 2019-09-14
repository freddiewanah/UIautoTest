.class Lcom/squareup/okhttp/internal/spdy/n;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/n;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/n;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->g(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/PushObserver;->onReset(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

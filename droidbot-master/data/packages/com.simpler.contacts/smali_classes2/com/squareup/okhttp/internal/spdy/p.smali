.class Lcom/squareup/okhttp/internal/spdy/p;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a(Lcom/squareup/okhttp/internal/spdy/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/Settings;

.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/p;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/p;->a:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/p;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/p;->a:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

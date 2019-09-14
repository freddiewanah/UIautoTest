.class Lcom/squareup/okhttp/internal/spdy/h;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
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
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/h;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/h;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/h;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/h;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/h;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/h;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class final Lcom/squareup/okhttp/o;
.super Lcom/squareup/okhttp/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/o;->a:Lcom/squareup/okhttp/MediaType;

    iput p2, p0, Lcom/squareup/okhttp/o;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/o;->c:[B

    iput p4, p0, Lcom/squareup/okhttp/o;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/o;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->c:[B

    iget v1, p0, Lcom/squareup/okhttp/o;->d:I

    iget v2, p0, Lcom/squareup/okhttp/o;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.class final Lcom/squareup/okhttp/r;
.super Lcom/squareup/okhttp/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;JLokio/BufferedSource;)Lcom/squareup/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/MediaType;

.field final synthetic c:J

.field final synthetic d:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/r;->b:Lcom/squareup/okhttp/MediaType;

    iput-wide p2, p0, Lcom/squareup/okhttp/r;->c:J

    iput-object p4, p0, Lcom/squareup/okhttp/r;->d:Lokio/BufferedSource;

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/r;->c:J

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r;->b:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r;->d:Lokio/BufferedSource;

    return-object v0
.end method

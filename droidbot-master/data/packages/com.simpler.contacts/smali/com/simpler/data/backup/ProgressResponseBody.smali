.class public Lcom/simpler/data/backup/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/simpler/interfaces/OnNetworkProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/backup/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/backup/ProgressResponseBody;->listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/simpler/data/backup/ProgressResponseBody;)Lcom/simpler/interfaces/OnNetworkProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 4
    new-instance v0, Lcom/simpler/data/backup/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/simpler/data/backup/ProgressResponseBody$1;-><init>(Lcom/simpler/data/backup/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/simpler/data/backup/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method

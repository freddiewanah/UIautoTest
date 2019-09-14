.class public Lcom/simpler/data/backup/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# static fields
.field public static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final listener:Lcom/simpler/interfaces/OnNetworkProgressListener;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/simpler/interfaces/OnNetworkProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/backup/ProgressRequestBody;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/backup/ProgressRequestBody;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/simpler/data/backup/ProgressRequestBody;->listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/ProgressRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/simpler/data/backup/ProgressRequestBody;->file:Ljava/io/File;

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 4
    iget-object v3, p0, Lcom/simpler/data/backup/ProgressRequestBody;->listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/simpler/data/backup/ProgressRequestBody;->listener:Lcom/simpler/interfaces/OnNetworkProgressListener;

    invoke-interface {v3, v1, v2}, Lcom/simpler/interfaces/OnNetworkProgressListener;->onNetworkProgress(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.class Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# instance fields
.field private buf:[B

.field private final charset:Ljava/nio/charset/Charset;

.field private end:I

.field private final in:Ljava/io/InputStream;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_1
    if-gez p2, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->in:Ljava/io/InputStream;

    .line 99
    iput-object p3, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->charset:Ljava/nio/charset/Charset;

    .line 100
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private fillBuf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 186
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 189
    :cond_0
    iput v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    .line 190
    iput v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    .line 191
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 127
    iget-object v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    iget v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    if-lt v0, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->fillBuf()V

    .line 139
    :cond_1
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    :goto_0
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    if-eq v2, v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    .line 141
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 142
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    iget v5, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    iget v6, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 143
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    .line 144
    monitor-exit v3

    .line 173
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 141
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_4
    new-instance v1, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader$1;

    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader$1;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;I)V

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    iget v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    iget v5, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    .line 165
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->fillBuf()V

    .line 167
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    :goto_3
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->end:I

    if-eq v0, v2, :cond_5

    .line 168
    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 169
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    if-eq v0, v2, :cond_6

    .line 170
    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->buf:[B

    iget v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    iget v5, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 172
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->pos:I

    .line 173
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 167
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

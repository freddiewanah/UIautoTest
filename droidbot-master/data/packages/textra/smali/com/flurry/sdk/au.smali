.class final Lcom/flurry/sdk/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/io/InputStream;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/au;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lcom/flurry/sdk/av;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    iput-object p1, p0, Lcom/flurry/sdk/au;->b:Ljava/io/InputStream;

    .line 101
    iput-object p2, p0, Lcom/flurry/sdk/au;->a:Ljava/nio/charset/Charset;

    .line 102
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    .line 103
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/au;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/flurry/sdk/au;->c:[B

    iget-object v2, p0, Lcom/flurry/sdk/au;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 190
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iput v3, p0, Lcom/flurry/sdk/au;->d:I

    .line 194
    iput v0, p0, Lcom/flurry/sdk/au;->e:I

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 130
    iget-object v3, p0, Lcom/flurry/sdk/au;->b:Ljava/io/InputStream;

    monitor-enter v3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/au;->d:I

    iget v1, p0, Lcom/flurry/sdk/au;->e:I

    if-lt v0, v1, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/flurry/sdk/au;->b()V

    .line 142
    :cond_1
    iget v2, p0, Lcom/flurry/sdk/au;->d:I

    :goto_0
    iget v0, p0, Lcom/flurry/sdk/au;->e:I

    if-eq v2, v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    .line 144
    iget v0, p0, Lcom/flurry/sdk/au;->d:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 145
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/au;->c:[B

    iget v5, p0, Lcom/flurry/sdk/au;->d:I

    iget v6, p0, Lcom/flurry/sdk/au;->d:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/flurry/sdk/au;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 146
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/flurry/sdk/au;->d:I

    .line 147
    monitor-exit v3

    .line 177
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 144
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_4
    new-instance v1, Lcom/flurry/sdk/au$1;

    iget v0, p0, Lcom/flurry/sdk/au;->e:I

    iget v2, p0, Lcom/flurry/sdk/au;->d:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/au$1;-><init>(Lcom/flurry/sdk/au;I)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    iget v2, p0, Lcom/flurry/sdk/au;->d:I

    iget v4, p0, Lcom/flurry/sdk/au;->e:I

    iget v5, p0, Lcom/flurry/sdk/au;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/au;->e:I

    .line 169
    invoke-direct {p0}, Lcom/flurry/sdk/au;->b()V

    .line 171
    iget v0, p0, Lcom/flurry/sdk/au;->d:I

    :goto_3
    iget v2, p0, Lcom/flurry/sdk/au;->e:I

    if-eq v0, v2, :cond_5

    .line 172
    iget-object v2, p0, Lcom/flurry/sdk/au;->c:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 173
    iget v2, p0, Lcom/flurry/sdk/au;->d:I

    if-eq v0, v2, :cond_6

    .line 174
    iget-object v2, p0, Lcom/flurry/sdk/au;->c:[B

    iget v4, p0, Lcom/flurry/sdk/au;->d:I

    iget v5, p0, Lcom/flurry/sdk/au;->d:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/au;->d:I

    .line 177
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/flurry/sdk/au;->b:Ljava/io/InputStream;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/au;->c:[B

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/au;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
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

.class Lcom/mplus/lib/ov;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field a:I

.field final b:Ljava/nio/ByteBuffer;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/ov;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ov;->a:I

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/ov;->d:[B

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/ov;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/ov;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ov;->a([BI)V

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mplus/lib/ov;->read([BII)I

    move-result v0

    .line 86
    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/ov;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ov;->a([BI)V

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/mplus/lib/ov;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ov;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 62
    iget v2, p0, Lcom/mplus/lib/ov;->a:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/ov;->a:I

    .line 63
    return v1

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/ov;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 48
    iget v2, p0, Lcom/mplus/lib/ov;->a:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/ov;->a:I

    .line 49
    return v1

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/ov;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/mplus/lib/ov;->a:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/ov;->a:I

    .line 56
    return v1

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/ov;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 69
    iget v2, p0, Lcom/mplus/lib/ov;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/mplus/lib/ov;->a:I

    .line 70
    return-wide v0
.end method

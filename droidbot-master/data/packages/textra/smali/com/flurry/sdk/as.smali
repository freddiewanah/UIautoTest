.class public final Lcom/flurry/sdk/as;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    iput-wide p2, p0, Lcom/flurry/sdk/as;->a:J

    .line 16
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/flurry/sdk/as;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/as;->b:J

    .line 41
    iget-wide v0, p0, Lcom/flurry/sdk/as;->b:J

    iget-wide v2, p0, Lcom/flurry/sdk/as;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size limit exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/sdk/as;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/flurry/sdk/as;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/as;->in:Ljava/io/InputStream;

    .line 37
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/as;->a(I)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/as;->a(I)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/as;->a(I)I

    move-result v0

    return v0
.end method

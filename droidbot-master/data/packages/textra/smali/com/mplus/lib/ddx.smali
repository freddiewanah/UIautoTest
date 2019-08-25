.class public final Lcom/mplus/lib/ddx;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/ddx;->a:[B

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/ddx;->a:[B

    iput-object v0, p0, Lcom/mplus/lib/ddx;->buf:[B

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/ddx;->in:Ljava/io/InputStream;

    .line 48
    iput v1, p0, Lcom/mplus/lib/ddx;->count:I

    .line 49
    iput v1, p0, Lcom/mplus/lib/ddx;->marklimit:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ddx;->markpos:I

    .line 51
    iput v1, p0, Lcom/mplus/lib/ddx;->pos:I

    .line 52
    return-object p1
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ddx;->buf:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ddx;->buf:[B

    array-length v0, v0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ddx;->buf:[B

    .line 63
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/network/connectionclass/ByteArrayScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentOffset:I

.field public mData:[B

.field public mDelimiter:C

.field public mDelimiterSet:Z

.field public mTotalLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private advance()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 3
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    if-le v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    iget-char v3, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->indexOf([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v1, v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v1

    .line 7
    :cond_0
    iget v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Reading past end of input stream at "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    const-string v3, "."

    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static indexOf([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static parseInt([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    if-ltz p1, :cond_0

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid int in buffer at "

    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method private throwIfDelimiterNotSet()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call useDelimiter first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNotReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call reset first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public nextInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 3
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 4
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->parseInt([BII)I

    move-result v0

    return v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 3
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 4
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public nextStringEquals(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    return v3

    :cond_0
    move v1, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public reset([BI)Lcom/facebook/network/connectionclass/ByteArrayScanner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 3
    iput p2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    .line 4
    iput-boolean p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method

.method public skip()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    return-void
.end method

.method public useDelimiter(C)Lcom/facebook/network/connectionclass/ByteArrayScanner;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 2
    iput-char p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method

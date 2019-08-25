.class public Lcom/mopub/nativeads/IntInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mopub/nativeads/IntInterval;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    .line 18
    iput p2, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/nativeads/IntInterval;)I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->b:I

    sub-int/2addr v0, v1

    .line 79
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/IntInterval;->compareTo(Lcom/mopub/nativeads/IntInterval;)I

    move-result v0

    return v0
.end method

.method public equals(II)Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/mopub/nativeads/IntInterval;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    .line 62
    iget v2, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    add-int/lit16 v0, v0, 0x383

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    .line 35
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{start : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

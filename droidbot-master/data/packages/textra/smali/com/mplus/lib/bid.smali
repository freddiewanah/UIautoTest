.class public final Lcom/mplus/lib/bid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bio;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bid;->a(Lcom/mplus/lib/bio;I)Lcom/mplus/lib/bid;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;I)Lcom/mplus/lib/bid;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bid;->a:J

    .line 81
    iput p2, p0, Lcom/mplus/lib/bid;->b:I

    .line 82
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/mplus/lib/bid;

    .line 94
    iget-wide v2, p0, Lcom/mplus/lib/bid;->a:J

    iget-wide v4, p1, Lcom/mplus/lib/bid;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Lcom/mplus/lib/bid;->b:I

    iget v3, p1, Lcom/mplus/lib/bid;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/mplus/lib/bid;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/bid;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/bid;->b:I

    add-int/2addr v0, v1

    .line 106
    return v0
.end method

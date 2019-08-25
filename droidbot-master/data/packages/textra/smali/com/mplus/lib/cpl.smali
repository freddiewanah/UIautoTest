.class public final Lcom/mplus/lib/cpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/mplus/lib/bda;


# direct methods
.method public constructor <init>(JLcom/mplus/lib/bda;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p1, p0, Lcom/mplus/lib/cpl;->a:J

    .line 166
    iput-object p3, p0, Lcom/mplus/lib/cpl;->b:Lcom/mplus/lib/bda;

    .line 167
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/cpl;

    if-nez v2, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    check-cast p1, Lcom/mplus/lib/cpl;

    .line 178
    iget-wide v2, p0, Lcom/mplus/lib/cpl;->a:J

    iget-wide v4, p1, Lcom/mplus/lib/cpl;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/mplus/lib/cpl;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/cpl;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cpl;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpl;->b:Lcom/mplus/lib/bda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

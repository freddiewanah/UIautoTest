.class public final Lcom/mplus/lib/bch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/mplus/lib/bcl;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/mplus/lib/bcl;

    invoke-direct {v0}, Lcom/mplus/lib/bcl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bch;->c:J

    .line 32
    iput-boolean v2, p0, Lcom/mplus/lib/bch;->d:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bch;->e:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/mplus/lib/bch;->f:Z

    .line 39
    iput-boolean v2, p0, Lcom/mplus/lib/bch;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/mplus/lib/bch;->c:J

    .line 49
    iput-wide v0, p0, Lcom/mplus/lib/bch;->a:J

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0}, Lcom/mplus/lib/bcl;->clear()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bch;->g:Z

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    new-instance v2, Lcom/mplus/lib/bck;

    invoke-direct {v2}, Lcom/mplus/lib/bck;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bcl;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/bch;->a:J

    return-wide v0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/mplus/lib/bch;->d:Z

    .line 111
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/mplus/lib/bch;->e:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    .line 1028
    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->a()Lcom/mplus/lib/bck;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mplus/lib/bck;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 89
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1028
    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v1}, Lcom/mplus/lib/bcl;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 63
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "Txtr:app"

    const-string v2, "%s: segmentReportedOn(segmentIndex=%d): not enough segments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 68
    :goto_0
    if-gt v1, p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bck;

    iput-boolean v4, v0, Lcom/mplus/lib/bck;->a:Z

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    .line 1035
    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->a()Lcom/mplus/lib/bck;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mplus/lib/bck;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 93
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1035
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public final c()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 97
    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    .line 1125
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v2}, Lcom/mplus/lib/bcl;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bck;

    .line 1126
    iget-wide v0, v0, Lcom/mplus/lib/bck;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 1127
    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 97
    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0}, Lcom/mplus/lib/bcl;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 76
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: segmentDelivered(segmentIndex=%d): not enough segments: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bck;

    .line 81
    iput-boolean v4, v0, Lcom/mplus/lib/bck;->b:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bck;->c:J

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[attemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bch;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",handedOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bch;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bch;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bch;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deliveryReceiptRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/bch;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

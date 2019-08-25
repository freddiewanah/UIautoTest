.class public final Lcom/mplus/lib/crg;
.super Lcom/mplus/lib/bbp;
.source "SourceFile"


# instance fields
.field n:J

.field o:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/crg;->n:J

    .line 27
    iput-wide p1, p0, Lcom/mplus/lib/crg;->n:J

    .line 28
    iput-object p3, p0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/crg;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

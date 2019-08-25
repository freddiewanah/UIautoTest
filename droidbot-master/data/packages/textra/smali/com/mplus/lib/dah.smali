.class public abstract Lcom/mplus/lib/dah;
.super Lcom/mplus/lib/dai;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbm;


# instance fields
.field protected k:Lcom/mplus/lib/bbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mplus/lib/dai;-><init>()V

    return-void
.end method

.method private a(Lcom/mplus/lib/bbx;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 98
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bpc;Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dah;->a(Lcom/mplus/lib/bbq;)V

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/mplus/lib/bbq;

    .line 100
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 3135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    .line 105
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v4

    .line 4062
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v5

    .line 4534
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4535
    invoke-virtual {v3}, Lcom/mplus/lib/bbx;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4536
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Count should be the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mplus/lib/bbx;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4537
    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/bbx;->size()I

    move-result v6

    .line 4538
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    .line 4539
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bbx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbt;

    .line 4540
    iget-object v1, v0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4542
    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bbp;

    invoke-virtual {v5, v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbt;Lcom/mplus/lib/bbp;)V

    .line 4538
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dah;->a(Lcom/mplus/lib/bbx;)V

    .line 107
    return-void
.end method


# virtual methods
.method public abstract j()Lcom/mplus/lib/bbq;
.end method

.method public final k()Lcom/mplus/lib/bbx;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbx;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dah;->a(Lcom/mplus/lib/bbx;)V

    .line 51
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 2142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 53
    invoke-super {p0, p1}, Lcom/mplus/lib/dai;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/mplus/lib/dai;->onDestroy()V

    .line 66
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/bbu;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mplus/lib/dah;->w()V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/dah;->o:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->d()V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/mplus/lib/dah;->w()V

    .line 59
    invoke-super {p0}, Lcom/mplus/lib/dai;->onResume()V

    .line 60
    return-void
.end method

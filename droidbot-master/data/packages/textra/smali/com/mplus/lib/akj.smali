.class public final Lcom/mplus/lib/akj;
.super Lcom/mplus/lib/ajo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/mplus/lib/ajo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/mplus/lib/aed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aed",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    invoke-interface {v0}, Lcom/mplus/lib/aed;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/mplus/lib/ajo;->g()I

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    invoke-interface {v0}, Lcom/mplus/lib/aed;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    invoke-interface {v0}, Lcom/mplus/lib/aed;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

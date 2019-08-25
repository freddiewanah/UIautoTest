.class final Lcom/mplus/lib/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/if;


# direct methods
.method constructor <init>(Lcom/mplus/lib/if;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->c()V

    .line 372
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/if;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 381
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 382
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ik;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lcom/mplus/lib/ig;

    iget-object v1, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ig;-><init>(Lcom/mplus/lib/if;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/if;->b(Ljava/lang/Object;)I

    move-result v0

    .line 403
    if-ltz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/if;->a(I)V

    .line 405
    const/4 v0, 0x1

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 412
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v3

    move v0, v4

    move v1, v4

    .line 414
    :goto_0
    if-ge v0, v3, :cond_1

    .line 415
    iget-object v4, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v4, v0, v2}, Lcom/mplus/lib/if;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 416
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    iget-object v1, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/if;->a(I)V

    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    add-int/lit8 v3, v3, -0x1

    move v1, v2

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 428
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v3

    move v0, v4

    move v1, v4

    .line 430
    :goto_0
    if-ge v0, v3, :cond_1

    .line 431
    iget-object v4, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v4, v0, v2}, Lcom/mplus/lib/if;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 432
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 433
    iget-object v1, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/if;->a(I)V

    .line 434
    add-int/lit8 v0, v0, -0x1

    .line 435
    add-int/lit8 v3, v3, -0x1

    move v1, v2

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/if;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/mplus/lib/ik;->a:Lcom/mplus/lib/if;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/if;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/mplus/lib/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/if;


# direct methods
.method constructor <init>(Lcom/mplus/lib/if;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 273
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
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->c()V

    .line 284
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/if;->a(Ljava/lang/Object;)I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->b()Ljava/util/Map;

    move-result-object v0

    .line 1459
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1460
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1462
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1465
    :cond_1
    const/4 v0, 0x1

    .line 293
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 343
    invoke-static {p0, p1}, Lcom/mplus/lib/if;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 350
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/if;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 349
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 353
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/mplus/lib/ig;

    iget-object v1, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ig;-><init>(Lcom/mplus/lib/if;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/if;->a(Ljava/lang/Object;)I

    move-result v0

    .line 309
    if-ltz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/if;->a(I)V

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->b()Ljava/util/Map;

    move-result-object v0

    .line 1469
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1470
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1474
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 318
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/if;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    invoke-virtual {v0}, Lcom/mplus/lib/if;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    const/4 v1, 0x0

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
    .line 338
    iget-object v0, p0, Lcom/mplus/lib/ii;->a:Lcom/mplus/lib/if;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/if;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

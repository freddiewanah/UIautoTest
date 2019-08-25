.class public Lcom/mplus/lib/hy;
.super Lcom/mplus/lib/iv;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/iv",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/if",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/mplus/lib/iv;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/iv;-><init>(I)V

    .line 65
    return-void
.end method

.method private a()Lcom/mplus/lib/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/if",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/hy;->a:Lcom/mplus/lib/if;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/mplus/lib/hy$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/hy$1;-><init>(Lcom/mplus/lib/hy;)V

    iput-object v0, p0, Lcom/mplus/lib/hy;->a:Lcom/mplus/lib/if;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hy;->a:Lcom/mplus/lib/if;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/mplus/lib/hy;->a()Lcom/mplus/lib/if;

    move-result-object v0

    .line 1533
    iget-object v1, v0, Lcom/mplus/lib/if;->b:Lcom/mplus/lib/ih;

    if-nez v1, :cond_0

    .line 1534
    new-instance v1, Lcom/mplus/lib/ih;

    invoke-direct {v1, v0}, Lcom/mplus/lib/ih;-><init>(Lcom/mplus/lib/if;)V

    iput-object v1, v0, Lcom/mplus/lib/if;->b:Lcom/mplus/lib/ih;

    .line 1536
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/if;->b:Lcom/mplus/lib/ih;

    .line 182
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/mplus/lib/hy;->a()Lcom/mplus/lib/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/if;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 142
    iget v0, p0, Lcom/mplus/lib/hy;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1289
    iget v1, p0, Lcom/mplus/lib/iv;->h:I

    .line 1290
    iget-object v2, p0, Lcom/mplus/lib/iv;->f:[I

    array-length v2, v2

    if-ge v2, v0, :cond_1

    .line 1291
    iget-object v2, p0, Lcom/mplus/lib/iv;->f:[I

    .line 1292
    iget-object v3, p0, Lcom/mplus/lib/iv;->g:[Ljava/lang/Object;

    .line 1293
    invoke-super {p0, v0}, Lcom/mplus/lib/iv;->a(I)V

    .line 1294
    iget v0, p0, Lcom/mplus/lib/iv;->h:I

    if-lez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/mplus/lib/iv;->f:[I

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    iget-object v0, p0, Lcom/mplus/lib/iv;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/mplus/lib/iv;->a([I[Ljava/lang/Object;I)V

    .line 1300
    :cond_1
    iget v0, p0, Lcom/mplus/lib/iv;->h:I

    if-eq v0, v1, :cond_2

    .line 1301
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_3
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/mplus/lib/hy;->a()Lcom/mplus/lib/if;

    move-result-object v0

    .line 1547
    iget-object v1, v0, Lcom/mplus/lib/if;->d:Lcom/mplus/lib/ik;

    if-nez v1, :cond_0

    .line 1548
    new-instance v1, Lcom/mplus/lib/ik;

    invoke-direct {v1, v0}, Lcom/mplus/lib/ik;-><init>(Lcom/mplus/lib/if;)V

    iput-object v1, v0, Lcom/mplus/lib/if;->d:Lcom/mplus/lib/ik;

    .line 1550
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/if;->d:Lcom/mplus/lib/ik;

    .line 206
    return-object v0
.end method

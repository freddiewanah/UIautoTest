.class public final Lm/d/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lm/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lm/d/l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Lm/d/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/d/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Lm/d/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/d/d;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lm/d/d;->a:Lm/d/l;

    iput p2, p0, Lm/d/d;->b:I

    return-void
.end method

.method public static a(Lm/d/n;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/d/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm/d/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/d/d;->a(I)Lm/d/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Lm/d/d;->a(Lm/d/n;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lm/d/n;->d(I)Lm/d/n;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Lm/d/r;

    invoke-direct {v2, p1, p2}, Lm/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lm/d/n;->a(Ljava/lang/Object;)Lm/d/n;

    move-result-object p2

    .line 7
    new-instance v0, Lm/d/d;

    iget-object v2, p0, Lm/d/d;->a:Lm/d/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    iget v2, p0, Lm/d/d;->b:I

    sub-int/2addr v2, v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {v0, p1, p2}, Lm/d/d;-><init>(Lm/d/l;I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lm/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm/d/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lm/d/d;->a:Lm/d/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/n;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lm/d/b;->d:Lm/d/b;

    :cond_0
    return-object p1
.end method

.method public b(Ljava/util/Map;)Lm/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lm/d/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lm/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lm/d/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/d;->b(Ljava/util/Map;)Lm/d/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lm/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm/d/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/d/d;->a(I)Lm/d/n;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lm/d/d;->a(Lm/d/n;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lm/d/n;->d(I)Lm/d/n;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Lm/d/d;

    iget-object v1, p0, Lm/d/d;->a:Lm/d/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    iget v1, p0, Lm/d/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lm/d/d;-><init>(Lm/d/l;I)V

    return-object v0

    .line 7
    :cond_1
    new-instance v1, Lm/d/d;

    iget-object v2, p0, Lm/d/d;->a:Lm/d/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    iget v0, p0, Lm/d/d;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lm/d/d;-><init>(Lm/d/l;I)V

    return-object v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lm/d/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/d;->c(Ljava/lang/Object;)Lm/d/d;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/d/d;->a(I)Lm/d/n;

    move-result-object v0

    invoke-static {v0, p1}, Lm/d/d;->a(Lm/d/n;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/d;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/c;

    invoke-direct {v0, p0}, Lm/d/c;-><init>(Lm/d/d;)V

    iput-object v0, p0, Lm/d/d;->c:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/d/d;->a(I)Lm/d/n;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm/d/d;->b:I

    return v0
.end method

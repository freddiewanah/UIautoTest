.class public Landroid/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/core/internal/SafeIterableMap$c;,
        Landroid/arch/core/internal/SafeIterableMap$f;,
        Landroid/arch/core/internal/SafeIterableMap$d;,
        Landroid/arch/core/internal/SafeIterableMap$b;,
        Landroid/arch/core/internal/SafeIterableMap$a;,
        Landroid/arch/core/internal/SafeIterableMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/arch/core/internal/SafeIterableMap$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    return-void
.end method

.method static synthetic a(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    return-object p0
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$b;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    iget-object v2, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    invoke-direct {v0, v1, v2}, Landroid/arch/core/internal/SafeIterableMap$b;-><init>(Landroid/arch/core/internal/SafeIterableMap$c;Landroid/arch/core/internal/SafeIterableMap$c;)V

    .line 2
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/arch/core/internal/SafeIterableMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroid/arch/core/internal/SafeIterableMap;

    .line 3
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/arch/core/internal/SafeIterableMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$a;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    iget-object v2, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    invoke-direct {v0, v1, v2}, Landroid/arch/core/internal/SafeIterableMap$a;-><init>(Landroid/arch/core/internal/SafeIterableMap$c;Landroid/arch/core/internal/SafeIterableMap$c;)V

    .line 2
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/arch/core/internal/SafeIterableMap$d;-><init>(Landroid/arch/core/internal/SafeIterableMap;Landroid/arch/core/internal/a;)V

    .line 2
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method

.method protected put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroid/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$c;

    invoke-direct {v0, p1, p2}, Landroid/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    .line 3
    iget-object p1, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 5
    iget-object p1, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    iput-object p1, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    return-object v0

    .line 6
    :cond_0
    iput-object v0, p1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 7
    iput-object p1, v0, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 8
    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    .line 3
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/core/internal/SafeIterableMap$f;

    .line 5
    invoke-interface {v2, p1}, Landroid/arch/core/internal/SafeIterableMap$f;->a(Landroid/arch/core/internal/SafeIterableMap$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    iput-object v2, v1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    iput-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->a:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 9
    :goto_1
    iget-object v1, p1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p1, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    iput-object v2, v1, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p1, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    iput-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->b:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 12
    :goto_2
    iput-object v0, p1, Landroid/arch/core/internal/SafeIterableMap$c;->c:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 13
    iput-object v0, p1, Landroid/arch/core/internal/SafeIterableMap$c;->d:Landroid/arch/core/internal/SafeIterableMap$c;

    .line 14
    iget-object p1, p1, Landroid/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/arch/core/internal/SafeIterableMap;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

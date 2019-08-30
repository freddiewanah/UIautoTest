.class public final Lm/d/i;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lm/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Integer;",
        "TV;>;",
        "Lm/d/l<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final c:Lm/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/i;

    sget-object v1, Lm/d/g;->f:Lm/d/g;

    invoke-direct {v0, v1}, Lm/d/i;-><init>(Lm/d/g;)V

    sput-object v0, Lm/d/i;->c:Lm/d/i;

    return-void
.end method

.method public constructor <init>(Lm/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/g<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/d/i;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lm/d/i;->a:Lm/d/g;

    return-void
.end method


# virtual methods
.method public a(II)Lm/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm/d/i<",
            "TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lm/d/g;->a(JI)Lm/d/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lm/d/i;->a:Lm/d/g;

    if-ne p1, p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lm/d/i;

    invoke-direct {p2, p1}, Lm/d/i;-><init>(Lm/d/g;)V

    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Object;)Lm/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TV;)",
            "Lm/d/i<",
            "TV;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lm/d/g;->a(JLjava/lang/Object;)Lm/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d/i;->a(Lm/d/g;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/d/g;)Lm/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/g<",
            "TV;>;)",
            "Lm/d/i<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lm/d/i;

    invoke-direct {v0, p1}, Lm/d/i;-><init>(Lm/d/g;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lm/d/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lm/d/l;
    .locals 3

    .line 8
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lm/d/g;->c(J)Lm/d/g;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lm/d/i;->a(Lm/d/g;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Lm/d/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

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

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lm/d/g;->a(JLjava/lang/Object;)Lm/d/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lm/d/i;->a(Lm/d/g;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lm/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm/d/i<",
            "TV;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lm/d/g;->c(J)Lm/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d/i;->a(Lm/d/g;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lm/d/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/i;->c(Ljava/lang/Object;)Lm/d/i;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lm/d/g;->a(J)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/i;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/h;

    invoke-direct {v0, p0}, Lm/d/h;-><init>(Lm/d/i;)V

    iput-object v0, p0, Lm/d/i;->b:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/i;->b:Ljava/util/Set;

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
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lm/d/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/i;->a:Lm/d/g;

    .line 2
    iget v0, v0, Lm/d/g;->e:I

    return v0
.end method

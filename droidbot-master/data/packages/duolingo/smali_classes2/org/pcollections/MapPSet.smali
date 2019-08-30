.class public final Lorg/pcollections/MapPSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lm/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcollections/MapPSet$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lm/d/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "TE;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "TE;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm/d/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcollections/MapPSet;->a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Collection;)Lm/d/o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/pcollections/MapPSet;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/pcollections/MapPSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/pcollections/MapPSet;

    iget-object v1, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    sget-object v2, Lorg/pcollections/MapPSet$In;->IN:Lorg/pcollections/MapPSet$In;

    invoke-interface {v1, p1, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/pcollections/MapPSet;-><init>(Lm/d/l;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lorg/pcollections/MapPSet<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/pcollections/MapPSet$In;->IN:Lorg/pcollections/MapPSet$In;

    invoke-interface {v0, v1, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/pcollections/MapPSet;

    invoke-direct {p1, v0}, Lorg/pcollections/MapPSet;-><init>(Lm/d/l;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lm/d/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/pcollections/MapPSet;

    iget-object v1, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v1, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/pcollections/MapPSet;-><init>(Lm/d/l;)V

    :goto_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lm/d/l;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

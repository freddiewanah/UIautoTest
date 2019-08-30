.class public Lb/e/b;
.super Lb/e/i;
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
        "Lb/e/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/e/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/e/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb/e/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/e/i;-><init>(Lb/e/i;)V

    return-void
.end method


# virtual methods
.method public final b()Lb/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/b;->h:Lb/e/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/e/a;

    invoke-direct {v0, p0}, Lb/e/a;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->h:Lb/e/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/e/b;->h:Lb/e/h;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/e/h;->a:Lb/e/h$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/e/h$b;

    invoke-direct {v1, v0}, Lb/e/h$b;-><init>(Lb/e/h;)V

    iput-object v1, v0, Lb/e/h;->a:Lb/e/h$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/e/h;->a:Lb/e/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/e/h;->b:Lb/e/h$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/e/h$c;

    invoke-direct {v1, v0}, Lb/e/h$c;-><init>(Lb/e/h;)V

    iput-object v1, v0, Lb/e/h;->b:Lb/e/h$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/e/h;->b:Lb/e/h$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/e/i;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/e/i;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/e/h;->c:Lb/e/h$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/e/h$e;

    invoke-direct {v1, v0}, Lb/e/h$e;-><init>(Lb/e/h;)V

    iput-object v1, v0, Lb/e/h;->c:Lb/e/h$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/e/h;->c:Lb/e/h$e;

    return-object v0
.end method

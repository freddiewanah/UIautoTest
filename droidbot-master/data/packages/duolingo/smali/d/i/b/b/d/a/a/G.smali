.class public final Ld/i/b/b/d/a/a/G;
.super Ld/i/b/b/d/a/a/K;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/i/b/b/d/a/a/A;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/A;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/G;->c:Ld/i/b/b/d/a/a/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/i/b/b/d/a/a/K;-><init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a/B;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/d/a/a/G;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/G;->c:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v1, v0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 3
    iget-object v1, v1, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    .line 4
    iget-object v2, v0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 7
    iget-object v2, v2, Ld/i/b/b/d/d/c;->b:Ljava/util/Set;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    .line 10
    iget-object v2, v2, Ld/i/b/b/d/d/c;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/d/a/a;

    .line 12
    iget-object v6, v0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v6, v6, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/d/d/c$b;

    iget-object v5, v5, Ld/i/b/b/d/d/c$b;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 14
    :goto_1
    iput-object v0, v1, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/i/b/b/d/a/a$f;

    .line 16
    iget-object v4, p0, Ld/i/b/b/d/a/a/G;->c:Ld/i/b/b/d/a/a/A;

    .line 17
    iget-object v5, v4, Ld/i/b/b/d/a/a/A;->o:Ld/i/b/b/d/d/k;

    .line 18
    iget-object v4, v4, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 19
    iget-object v4, v4, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    iget-object v4, v4, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    check-cast v3, Ld/i/b/b/d/d/b;

    invoke-virtual {v3, v5, v4}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method

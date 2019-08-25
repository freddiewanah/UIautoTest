.class final Lcom/mplus/lib/age;
.super Lcom/mplus/lib/agi;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aeb;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/mplus/lib/afy;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afy;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aeb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/age;->b:Lcom/mplus/lib/afy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/agi;-><init>(Lcom/mplus/lib/afy;B)V

    .line 2
    iput-object p2, p0, Lcom/mplus/lib/age;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/age;->b:Lcom/mplus/lib/afy;

    .line 1202
    iget-object v0, v0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 4
    iget-object v2, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    iget-object v3, p0, Lcom/mplus/lib/age;->b:Lcom/mplus/lib/afy;

    .line 2174
    iget-object v0, v3, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    if-nez v0, :cond_0

    .line 2175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, v2, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/age;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aeb;

    .line 6
    iget-object v4, p0, Lcom/mplus/lib/age;->b:Lcom/mplus/lib/afy;

    .line 3207
    iget-object v4, v4, Lcom/mplus/lib/afy;->h:Lcom/mplus/lib/aju;

    .line 6
    iget-object v5, p0, Lcom/mplus/lib/age;->b:Lcom/mplus/lib/afy;

    .line 4202
    iget-object v5, v5, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 6
    iget-object v5, v5, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    iget-object v5, v5, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/aju;Ljava/util/Set;)V

    goto :goto_1

    .line 2176
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    .line 3025
    iget-object v0, v0, Lcom/mplus/lib/ajj;->b:Ljava/util/Set;

    .line 2176
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2177
    iget-object v0, v3, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    .line 3027
    iget-object v4, v0, Lcom/mplus/lib/ajj;->d:Ljava/util/Map;

    .line 2179
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adq;

    .line 2180
    iget-object v6, v3, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v6, v6, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2181
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ajl;

    iget-object v0, v0, Lcom/mplus/lib/ajl;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 2183
    goto :goto_0

    .line 8
    :cond_3
    return-void
.end method

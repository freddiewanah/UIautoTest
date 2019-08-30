.class public final Ld/f/e/d/M;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/d/P;",
        "Ld/f/e/d/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/d/M;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/e/d/P;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v4, v0, Ld/f/e/d/P;->f:Lm/d/o;

    .line 3
    iget-object v5, p0, Ld/f/e/d/M;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lm/d/o;->c(Ljava/lang/Object;)Lm/d/o;

    move-result-object v4

    const-string v5, "it.pendingOptionalRawResources.minus(url)"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Ld/f/e/d/P;->g:Lm/d/l;

    .line 5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lh/a/g;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/e/d/P$b;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/e/d/P$b;

    .line 12
    iget-object v7, v7, Ld/f/e/d/P$b;->c:Lm/d/o;

    .line 13
    iget-object v10, p0, Ld/f/e/d/M;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Lm/d/o;->c(Ljava/lang/Object;)Lm/d/o;

    move-result-object v7

    const-string v10, "it.value.pendingRequiredRawResources.minus(url)"

    invoke-static {v7, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v10, v9, Ld/f/e/d/P$b;->a:Ljava/lang/String;

    iget-object v9, v9, Ld/f/e/d/P$b;->b:Lm/e/a/d;

    if-eqz v10, :cond_1

    if-eqz v9, :cond_0

    .line 15
    new-instance v11, Ld/f/e/d/P$b;

    invoke-direct {v11, v10, v9, v7}, Ld/f/e/d/P$b;-><init>(Ljava/lang/String;Lm/e/a/d;Lm/d/o;)V

    .line 16
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "downloadedTimestamp"

    .line 17
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "downloadedAppVersion"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {v6}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v5

    const-string p1, "HashTreePMap.from(it.ses\u2026           )\n          })"

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 19
    invoke-static/range {v0 .. v6}, Ld/f/e/d/P;->a(Ld/f/e/d/P;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;I)Ld/f/e/d/P;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "it"

    .line 20
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1
.end method

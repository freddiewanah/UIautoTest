.class public final Ld/f/e/d/K;
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
.field public final synthetic a:Ld/f/z/oc$a;

.field public final synthetic b:Ld/f/z/xb;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm/e/a/d;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/f/z/oc$a;Ld/f/z/xb;Ljava/util/List;Lm/e/a/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    iput-object p2, p0, Ld/f/e/d/K;->b:Ld/f/z/xb;

    iput-object p3, p0, Ld/f/e/d/K;->c:Ljava/util/List;

    iput-object p4, p0, Ld/f/e/d/K;->d:Lm/e/a/d;

    iput-object p5, p0, Ld/f/e/d/K;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/e/d/P;

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    instance-of v1, p1, Ld/f/z/oc$a$d;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Ld/f/e/d/P;->c:Lm/d/l;

    .line 4
    check-cast p1, Ld/f/z/oc$a$d;

    .line 5
    iget-object p1, p1, Ld/f/z/oc$a$d;->e:Ld/f/e/f/a/u;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/l;

    const-string v3, "HashTreePMap.empty<K, V>()"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lm/d/e;->a:Lm/d/d;

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v4, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    check-cast v4, Ld/f/z/oc$a$d;

    .line 10
    iget v4, v4, Ld/f/z/oc$a$d;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    iget-object v5, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    check-cast v5, Ld/f/z/oc$a$d;

    .line 13
    iget v5, v5, Ld/f/z/oc$a$d;->g:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/l;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v5, Lm/d/e;->a:Lm/d/d;

    .line 16
    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v3, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    check-cast v3, Ld/f/z/oc$a$d;

    .line 18
    iget v3, v3, Ld/f/z/oc$a$d;->h:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Ld/f/e/d/K;->b:Ld/f/z/xb;

    invoke-virtual {v6}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v3

    .line 20
    invoke-interface {v2, v4, v3}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, v0, Ld/f/e/d/P;->c:Lm/d/l;

    :goto_2
    move-object v1, p1

    const-string p1, "if (params is SessionRou\u2026        it.lessonSessions"

    .line 23
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ld/f/e/d/K;->a:Ld/f/z/oc$a;

    instance-of v2, p1, Ld/f/z/oc$a$g;

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, Ld/f/e/d/P;->d:Lm/d/l;

    .line 26
    check-cast p1, Ld/f/z/oc$a$g;

    .line 27
    iget-object p1, p1, Ld/f/z/oc$a$g;->d:Ld/f/e/f/a/u;

    .line 28
    iget-object v3, p0, Ld/f/e/d/K;->b:Ld/f/z/xb;

    invoke-virtual {v3}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_3
    iget-object p1, v0, Ld/f/e/d/P;->d:Lm/d/l;

    :goto_3
    move-object v2, p1

    const-string p1, "if (params is SessionRou\u2026 it.skillPracticeSessions"

    .line 31
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    iget-object p1, v0, Ld/f/e/d/P;->f:Lm/d/o;

    .line 33
    iget-object v4, p0, Ld/f/e/d/K;->c:Ljava/util/List;

    .line 34
    invoke-interface {p1, v4}, Lm/d/o;->a(Ljava/util/Collection;)Lm/d/o;

    move-result-object v4

    const-string p1, "it.pendingOptionalRawRes\u2026onalResources\n          )"

    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Ld/f/e/d/P;->g:Lm/d/l;

    .line 36
    iget-object v5, p0, Ld/f/e/d/K;->b:Ld/f/z/xb;

    invoke-virtual {v5}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v5

    .line 37
    new-instance v6, Ld/f/e/d/P$b;

    .line 38
    iget-object v7, p0, Ld/f/e/d/K;->d:Lm/e/a/d;

    .line 39
    iget-object v8, p0, Ld/f/e/d/K;->e:Ljava/util/List;

    invoke-static {v8}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v8

    const-string v9, "HashTreePSet.from(requiredResources)"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "4.28.3"

    .line 40
    invoke-direct {v6, v9, v7, v8}, Ld/f/e/d/P$b;-><init>(Ljava/lang/String;Lm/e/a/d;Lm/d/o;)V

    .line 41
    invoke-interface {p1, v5, v6}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v5

    const-string p1, "it.sessionMetadata.plus(\u2026            )\n          )"

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    invoke-static/range {v0 .. v6}, Ld/f/e/d/P;->a(Ld/f/e/d/P;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;I)Ld/f/e/d/P;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "it"

    .line 43
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

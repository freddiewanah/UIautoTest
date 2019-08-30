.class public final Ld/f/z/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/vc;

.field public final synthetic b:Ld/f/z/xb;


# direct methods
.method public constructor <init>(Ld/f/z/vc;Ld/f/z/xb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/sc;->a:Ld/f/z/vc;

    iput-object p2, p0, Ld/f/z/sc;->b:Ld/f/z/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    sget-object p1, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    .line 3
    iget-object v0, p0, Ld/f/z/sc;->a:Ld/f/z/vc;

    iget-object v1, v0, Ld/f/z/vc;->b:Ld/f/e/f/c/Ca;

    .line 4
    iget-object v3, v0, Ld/f/z/vc;->e:Ld/f/z/oc$a;

    .line 5
    iget-object v4, p0, Ld/f/z/sc;->b:Ld/f/z/xb;

    .line 6
    iget-object v0, v0, Ld/f/z/vc;->f:Ld/f/e/o;

    check-cast v0, Ld/f/e/n;

    invoke-virtual {v0}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-eqz v6, :cond_9

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v7, v4, Ld/f/z/xb;->b:Lm/d/q;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/duolingo/session/challenges/Challenge;

    .line 13
    invoke-virtual {v9}, Lcom/duolingo/session/challenges/Challenge;->i()Ljava/util/List;

    move-result-object v9

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    :goto_2
    if-eqz v11, :cond_0

    .line 18
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v8, v10}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v7, v4, Ld/f/z/xb;->b:Lm/d/q;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/duolingo/session/challenges/Challenge;

    .line 24
    invoke-virtual {v10}, Lcom/duolingo/session/challenges/Challenge;->h()Ljava/util/List;

    move-result-object v10

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    if-eqz v12, :cond_4

    .line 29
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {v9, v11}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 31
    :cond_8
    new-instance v0, Ld/f/e/d/K;

    move-object v2, v0

    move-object v5, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ld/f/e/d/K;-><init>(Ld/f/z/oc$a;Ld/f/z/xb;Ljava/util/List;Lm/e/a/d;Ljava/util/List;)V

    invoke-virtual {p1, v1, v0}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "currentTime"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "session"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "params"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "resourceDescriptors"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    throw v0
.end method

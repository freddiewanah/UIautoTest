.class public final Ld/f/C/La;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/C/Ma;


# direct methods
.method public constructor <init>(Ld/f/C/Ma;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/La;->a:Ld/f/C/Ma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v4, v3, Ld/f/I/U;->Z:Lm/d/l;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/f/C/V;

    .line 6
    iget-object v6, v6, Ld/f/C/V;->g:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Ld/f/C/La;->a:Ld/f/C/Ma;

    iget-object v7, v7, Ld/f/C/Ma;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 8
    :goto_0
    check-cast v5, Ld/f/C/V;

    if-eqz v5, :cond_5

    .line 9
    iget-object v4, v0, Ld/f/C/La;->a:Ld/f/C/Ma;

    iget-object v4, v4, Ld/f/C/Ma;->c:Ld/f/C/na;

    .line 10
    iget-object v11, v4, Ld/f/C/na;->a:Ld/f/u/Oa;

    if-eqz v11, :cond_4

    .line 11
    iget-object v7, v5, Ld/f/C/V;->a:Ld/f/e/f/a/u;

    iget-wide v8, v5, Ld/f/C/V;->b:J

    iget v10, v5, Ld/f/C/V;->c:I

    iget-object v12, v5, Ld/f/C/V;->e:Ljava/lang/Integer;

    iget-wide v13, v5, Ld/f/C/V;->f:J

    iget-object v15, v5, Ld/f/C/V;->g:Ljava/lang/String;

    iget-wide v4, v5, Ld/f/C/V;->h:J

    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    .line 12
    new-instance v2, Ld/f/C/V;

    move-object v6, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v6 .. v17}, Ld/f/C/V;-><init>(Ld/f/e/f/a/u;JILd/f/u/Oa;Ljava/lang/Integer;JLjava/lang/String;J)V

    .line 13
    invoke-virtual {v3, v2}, Ld/f/I/U;->a(Ld/f/C/V;)Ld/f/I/U;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "purchaseId"

    .line 15
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "id"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "subscriptionInfoParam"

    .line 16
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    const-string v1, "it"

    .line 17
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

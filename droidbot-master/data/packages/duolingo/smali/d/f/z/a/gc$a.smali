.class public final Ld/f/z/a/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/d/q;)Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/SentenceHint;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    .line 1
    new-instance v2, Lcom/duolingo/core/legacymodel/SentenceHint;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/SentenceHint;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ld/f/z/a/gc;

    .line 5
    new-instance v8, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    invoke-direct {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;-><init>()V

    .line 6
    iget-object v9, v5, Ld/f/z/a/gc;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v9, v5, Ld/f/z/a/gc;->a:Ld/f/z/a/gc$b;

    if-eqz v9, :cond_7

    .line 9
    new-instance v9, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    invoke-direct {v9}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;-><init>()V

    .line 10
    iget-object v10, v5, Ld/f/z/a/gc;->a:Ld/f/z/a/gc$b;

    .line 11
    iget-object v10, v10, Ld/f/z/a/gc$b;->a:Lm/d/q;

    if-eqz v10, :cond_2

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Ljava/lang/String;

    .line 15
    new-instance v13, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    invoke-direct {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;-><init>()V

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v13, v14}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->setSelected(Z)V

    .line 17
    invoke-virtual {v13, v12}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->setToken(Ljava/lang/String;)V

    .line 18
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v10, v7, [Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    .line 19
    invoke-interface {v11, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, [Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    goto :goto_2

    :cond_1
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setHeaders([Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;)V

    .line 20
    iget-object v5, v5, Ld/f/z/a/gc;->a:Ld/f/z/a/gc$b;

    .line 21
    iget-object v5, v5, Ld/f/z/a/gc$b;->b:Lm/d/q;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lm/d/q;

    .line 25
    new-instance v12, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    invoke-direct {v12}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;-><init>()V

    const-string v13, "row"

    .line 26
    invoke-static {v11, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Ld/f/z/a/gc$b$a;

    .line 30
    new-instance v15, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    invoke-direct {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;-><init>()V

    .line 31
    iget v1, v14, Ld/f/z/a/gc$b$a;->a:I

    .line 32
    invoke-virtual {v15, v1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setColspan(I)V

    .line 33
    iget-object v1, v14, Ld/f/z/a/gc$b$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v15, v1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    .line 35
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-array v1, v7, [Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    .line 36
    invoke-interface {v13, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    invoke-virtual {v12, v1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->setCells([Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;)V

    .line 37
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_4
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, v7, [Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    .line 39
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    invoke-virtual {v9, v1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setRows([Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v9, 0x0

    .line 40
    :goto_5
    invoke-virtual {v8, v9}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setHintTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V

    .line 41
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-array v0, v7, [Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, [Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/legacymodel/SentenceHint;->setTokens([Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;)V

    move-object/from16 v16, v2

    goto :goto_6

    :cond_9
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v16, 0x0

    :goto_6
    return-object v16
.end method

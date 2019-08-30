.class public final Lcom/duolingo/session/challenges/Challenge$v$b;
.super Lcom/duolingo/session/challenges/Challenge$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GRADER:",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        ">",
        "Lcom/duolingo/session/challenges/Challenge$v<",
        "TGRADER;>;"
    }
.end annotation


# instance fields
.field public final o:Ld/f/z/a/y;

.field public final p:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/Zb;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lm/d/q;Lm/d/q;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/y;",
            "TGRADER;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ld/f/z/a/Zb;",
            ">;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz v12, :cond_1

    if-eqz v13, :cond_0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/duolingo/session/challenges/Challenge$v;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lh/d/b/f;)V

    iput-object v11, v10, Lcom/duolingo/session/challenges/Challenge$v$b;->o:Ld/f/z/a/y;

    iput-object v12, v10, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    iput-object v13, v10, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    return-void

    :cond_0
    const-string v1, "correctIndices"

    .line 2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "choices"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "targetLanguage"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "sourceLanguage"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "prompt"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "newWords"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "base"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/duolingo/session/challenges/Challenge;
    .locals 12

    .line 1
    new-instance v11, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->o:Ld/f/z/a/y;

    .line 3
    iget-object v3, p0, Lcom/duolingo/session/challenges/Challenge$v;->i:Lm/d/q;

    .line 4
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$v;->j:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$v;->k:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 7
    iget-object v7, p0, Lcom/duolingo/session/challenges/Challenge$v;->m:Lm/d/q;

    .line 8
    iget-object v8, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 10
    iget-object v10, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    const/4 v2, 0x0

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/duolingo/session/challenges/Challenge$v$b;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lm/d/q;Lm/d/q;)V

    return-object v11
.end method

.method public f()Lcom/duolingo/session/challenges/Challenge;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->o:Ld/f/z/a/y;

    .line 2
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$v;->h:Lcom/duolingo/session/challenges/Challenge$j;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/duolingo/session/challenges/Challenge$v;->i:Lm/d/q;

    .line 4
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$v;->j:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$v;->k:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 7
    iget-object v7, p0, Lcom/duolingo/session/challenges/Challenge$v;->m:Lm/d/q;

    .line 8
    iget-object v8, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 10
    iget-object v10, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    .line 11
    new-instance v11, Lcom/duolingo/session/challenges/Challenge$v$b;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/duolingo/session/challenges/Challenge$v$b;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lm/d/q;Lm/d/q;)V

    return-object v11

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/duolingo/session/challenges/Challenge$e$c;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge$v;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ld/f/z/a/Zb;

    .line 6
    new-instance v12, Ld/f/z/a/La;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget-object v9, v4, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 8
    iget-object v10, v4, Ld/f/z/a/Zb;->b:Ljava/lang/String;

    const/4 v11, 0x7

    move-object v5, v12

    .line 9
    invoke-direct/range {v5 .. v11}, Ld/f/z/a/La;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Ld/f/e/j/B;->b(Ljava/util/List;)Lm/d/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x89

    const/16 v43, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v43}, Lcom/duolingo/session/challenges/Challenge$e$c;->a(Lcom/duolingo/session/challenges/Challenge$e$c;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/session/challenges/Challenge$j;Ld/f/z/a/w;Lm/d/q;Lm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/ChallengeImage;Lm/d/q;Ljava/lang/Integer;Ld/f/e/f/a/r;Lm/d/q;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/Double;Ljava/lang/Integer;Lm/d/q;Ljava/lang/String;Ljava/lang/String;II)Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/duolingo/session/challenges/Challenge$v;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ld/f/z/a/Zb;

    .line 5
    iget-object v3, v3, Ld/f/z/a/Zb;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    return-object v0
.end method

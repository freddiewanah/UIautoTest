.class public final Lcom/duolingo/session/challenges/Challenge$s;
.super Lcom/duolingo/session/challenges/Challenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GRADER:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/session/challenges/Challenge<",
        "TGRADER;>;"
    }
.end annotation


# instance fields
.field public final h:Ld/f/z/a/y;

.field public final i:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/Gb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ld/f/z/a/y;Lm/d/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/y;",
            "Lm/d/q<",
            "Ld/f/z/a/Gb;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/duolingo/session/challenges/Challenge;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/z/a/y;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/Challenge$s;->h:Ld/f/z/a/y;

    iput-object p2, p0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    iput p3, p0, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    return-void

    :cond_0
    const-string p1, "choices"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "base"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/duolingo/session/challenges/Challenge;
    .locals 4

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$s;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$s;->h:Ld/f/z/a/y;

    .line 3
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    .line 4
    iget v3, p0, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/session/challenges/Challenge$s;-><init>(Ld/f/z/a/y;Lm/d/q;I)V

    return-object v0
.end method

.method public f()Lcom/duolingo/session/challenges/Challenge;
    .locals 4

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$s;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$s;->h:Ld/f/z/a/y;

    .line 3
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    .line 4
    iget v3, p0, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/session/challenges/Challenge$s;-><init>(Ld/f/z/a/y;Lm/d/q;I)V

    return-object v0
.end method

.method public g()Lcom/duolingo/session/challenges/Challenge$e$c;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

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
    check-cast v4, Ld/f/z/a/Gb;

    .line 6
    new-instance v12, Ld/f/z/a/La;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget-object v9, v4, Ld/f/z/a/Gb;->a:Ljava/lang/String;

    .line 8
    iget-object v10, v4, Ld/f/z/a/Gb;->b:Ljava/lang/String;

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

    .line 12
    iget v2, v0, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

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

    const/16 v42, -0x49

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

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld/f/z/a/Gb;

    .line 5
    iget-object v2, v2, Ld/f/z/a/Gb;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ld/f/z/a/Gb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    return-object v0
.end method
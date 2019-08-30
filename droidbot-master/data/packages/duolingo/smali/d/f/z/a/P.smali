.class public final Ld/f/z/a/P;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/a/va;",
        "Lcom/duolingo/session/challenges/Challenge$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/P;

    invoke-direct {v0}, Ld/f/z/a/P;-><init>()V

    sput-object v0, Ld/f/z/a/P;->a:Ld/f/z/a/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/z/a/va;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, v0, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    .line 3
    invoke-virtual {v2}, Lcom/duolingo/session/challenges/Challenge;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Ld/f/z/a/va$a;->d:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ld/f/z/a/va$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    .line 8
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ld/f/z/a/va$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 10
    :goto_2
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v2, Ld/f/z/a/va$a;->b:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v2, Ld/f/z/a/va$a;->a:Ld/f/z/a/w;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    .line 15
    :goto_4
    iget-object v2, v0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ld/f/z/a/va$a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lh/f/d;

    .line 20
    invoke-virtual {v14}, Lh/f/d;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lm/d/s;->b(Ljava/lang/Object;)Lm/d/s;

    move-result-object v15

    .line 21
    invoke-virtual {v14}, Lh/f/d;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v1

    :cond_6
    move-object/from16 v17, v1

    .line 23
    iget-object v1, v0, Ld/f/z/a/va;->c:Lm/d/q;

    move-object/from16 v18, v1

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

    .line 24
    iget-object v0, v0, Ld/f/z/a/va;->d:Lm/e/a/c;

    .line 25
    invoke-virtual {v0}, Lm/e/a/c;->p()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x7037

    const/16 v45, 0xef

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v3 .. v45}, Lcom/duolingo/session/challenges/Challenge$e$c;->a(Lcom/duolingo/session/challenges/Challenge$e$c;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/session/challenges/Challenge$j;Ld/f/z/a/w;Lm/d/q;Lm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/ChallengeImage;Lm/d/q;Ljava/lang/Integer;Ld/f/e/f/a/r;Lm/d/q;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/Double;Ljava/lang/Integer;Lm/d/q;Ljava/lang/String;Ljava/lang/String;II)Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "it"

    .line 27
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

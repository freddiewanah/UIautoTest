.class public final Lcom/duolingo/session/challenges/Challenge$q;
.super Lcom/duolingo/session/challenges/Challenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/y;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->READ_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/duolingo/session/challenges/Challenge;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/z/a/y;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/Challenge$q;->h:Ld/f/z/a/y;

    iput-object p2, p0, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    iput p3, p0, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    iput-object p4, p0, Lcom/duolingo/session/challenges/Challenge$q;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/session/challenges/Challenge$q;->l:Lm/d/q;

    iput-object p6, p0, Lcom/duolingo/session/challenges/Challenge$q;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/duolingo/session/challenges/Challenge$q;->n:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "passage"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "choices"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "base"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/duolingo/session/challenges/Challenge;
    .locals 9

    .line 1
    new-instance v8, Lcom/duolingo/session/challenges/Challenge$q;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$q;->h:Ld/f/z/a/y;

    .line 3
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    .line 4
    iget v3, p0, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    .line 5
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$q;->k:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$q;->l:Lm/d/q;

    .line 7
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$q;->m:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/duolingo/session/challenges/Challenge$q;->n:Lm/d/q;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/session/challenges/Challenge$q;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;)V

    return-object v8
.end method

.method public f()Lcom/duolingo/session/challenges/Challenge;
    .locals 9

    .line 1
    new-instance v8, Lcom/duolingo/session/challenges/Challenge$q;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$q;->h:Ld/f/z/a/y;

    .line 3
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    .line 4
    iget v3, p0, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    .line 5
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$q;->k:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$q;->l:Lm/d/q;

    .line 7
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$q;->m:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/duolingo/session/challenges/Challenge$q;->n:Lm/d/q;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/session/challenges/Challenge$q;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;)V

    return-object v8
.end method

.method public g()Lcom/duolingo/session/challenges/Challenge$e$c;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    invoke-static {v2}, Ld/f/e/j/B;->a(Ljava/util/List;)Lm/d/q;

    move-result-object v5

    .line 3
    iget v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->k:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 5
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->l:Lm/d/q;

    move-object/from16 v25, v2

    .line 6
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->m:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 7
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$q;->n:Lm/d/q;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

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

    const v42, -0xcc00049

    const/16 v43, 0xff

    .line 8
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

.method public final j()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    return-object v0
.end method

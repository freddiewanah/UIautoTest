.class public final Lcom/duolingo/session/challenges/Challenge$l;
.super Lcom/duolingo/session/challenges/Challenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GRADER:",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        ">",
        "Lcom/duolingo/session/challenges/Challenge<",
        "TGRADER;>;"
    }
.end annotation


# instance fields
.field public final h:Ld/f/z/a/y;

.field public final i:Lcom/duolingo/session/challenges/Challenge$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGRADER;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/y;",
            "TGRADER;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-direct {p0, v1, p1, v0}, Lcom/duolingo/session/challenges/Challenge;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/z/a/y;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/Challenge$l;->h:Ld/f/z/a/y;

    iput-object p2, p0, Lcom/duolingo/session/challenges/Challenge$l;->i:Lcom/duolingo/session/challenges/Challenge$j;

    iput-object p3, p0, Lcom/duolingo/session/challenges/Challenge$l;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "tts"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "solutionTranslation"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "prompt"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "base"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/duolingo/session/challenges/Challenge;
    .locals 8

    .line 1
    new-instance v7, Lcom/duolingo/session/challenges/Challenge$l;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$l;->h:Ld/f/z/a/y;

    .line 3
    iget-object v3, p0, Lcom/duolingo/session/challenges/Challenge$l;->j:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/duolingo/session/challenges/Challenge$l;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public f()Lcom/duolingo/session/challenges/Challenge;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$l;->h:Ld/f/z/a/y;

    .line 2
    iget-object v2, p0, Lcom/duolingo/session/challenges/Challenge$l;->i:Lcom/duolingo/session/challenges/Challenge$j;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/duolingo/session/challenges/Challenge$l;->j:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/duolingo/session/challenges/Challenge$l;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/session/challenges/Challenge$l;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 8
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
    invoke-super/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    .line 2
    iget-object v13, v0, Lcom/duolingo/session/challenges/Challenge$l;->i:Lcom/duolingo/session/challenges/Challenge$j;

    .line 3
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$l;->j:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 4
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 5
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    move-object/from16 v40, v2

    .line 6
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v42, 0x3efff7ff    # 0.49993894f

    const/16 v43, 0xbf

    .line 7
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    return-object v0
.end method

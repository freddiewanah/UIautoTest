.class public final Lcom/duolingo/session/challenges/Challenge$v$a;
.super Lcom/duolingo/session/challenges/Challenge$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public constructor <init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;)V
    .locals 11
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
            ")V"
        }
    .end annotation

    move-object v10, p1

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/duolingo/session/challenges/Challenge$v;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lh/d/b/f;)V

    move-object v1, p0

    iput-object v10, v1, Lcom/duolingo/session/challenges/Challenge$v$a;->o:Ld/f/z/a/y;

    return-void

    :cond_0
    move-object v1, p0

    const-string v2, "targetLanguage"

    .line 2
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    const-string v2, "sourceLanguage"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, p0

    const-string v2, "prompt"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    const-string v2, "newWords"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, p0

    const-string v2, "base"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/duolingo/session/challenges/Challenge;
    .locals 10

    .line 1
    new-instance v9, Lcom/duolingo/session/challenges/Challenge$v$a;

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$v$a;->o:Ld/f/z/a/y;

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

    const/4 v2, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/challenges/Challenge$v$a;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;)V

    return-object v9
.end method

.method public f()Lcom/duolingo/session/challenges/Challenge;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/Challenge$v$a;->o:Ld/f/z/a/y;

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
    new-instance v9, Lcom/duolingo/session/challenges/Challenge$v$a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/challenges/Challenge$v$a;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;)V

    return-object v9

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

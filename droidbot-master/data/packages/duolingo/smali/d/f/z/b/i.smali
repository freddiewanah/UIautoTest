.class public final Ld/f/z/b/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/a/va$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/Challenge;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/Challenge;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/i;->a:Lcom/duolingo/session/challenges/Challenge;

    iput-object p2, p0, Ld/f/z/b/i;->b:Lcom/duolingo/core/legacymodel/Direction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/z/a/va$a;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ld/f/z/b/i;->a:Lcom/duolingo/session/challenges/Challenge;

    .line 2
    instance-of v1, v1, Lcom/duolingo/session/challenges/Challenge$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Ld/f/z/a/va$a;->a:Ld/f/z/a/w;

    .line 4
    instance-of v1, p1, Ld/f/z/a/w$c;

    if-eqz v1, :cond_1

    .line 5
    sget-object v3, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    .line 6
    check-cast p1, Ld/f/z/a/w$c;

    .line 7
    iget-object p1, p1, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 8
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ld/f/z/b/i;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    const-string p1, "direction.fromLanguage"

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/f/z/b/i;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v6

    const-string p1, "direction.learningLanguage"

    invoke-static {v6, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/f/z/b/i;->a:Lcom/duolingo/session/challenges/Challenge;

    move-object v1, p1

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$l;

    .line 12
    iget-object v7, v1, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/Challenge;->b()Lm/d/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object v8, v0

    .line 14
    invoke-virtual/range {v3 .. v8}, Ld/f/z/b/r$a;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const-string p1, "gradedGuess"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/z/a/va$a;

    invoke-virtual {p0, p1}, Ld/f/z/b/i;->a(Ld/f/z/a/va$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

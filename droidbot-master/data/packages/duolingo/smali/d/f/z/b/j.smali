.class public final Ld/f/z/b/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/b/r$b;",
        "Ld/f/z/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/b/i;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Ld/f/z/b/i;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/j;->a:Ld/f/z/b/i;

    iput-object p2, p0, Ld/f/z/b/j;->b:Lcom/duolingo/core/legacymodel/Direction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/z/b/r$b;)Ld/f/z/b/r;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 2
    iget-boolean v1, v0, Ld/f/z/a/va$a;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/z/b/j;->a:Ld/f/z/b/i;

    invoke-virtual {v1, v0}, Ld/f/z/b/i;->a(Ld/f/z/a/va$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ld/f/z/b/r$c;

    .line 5
    sget-object v0, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    .line 6
    iget-object v1, p0, Ld/f/z/b/j;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    const-string v2, "direction.fromLanguage"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ld/f/z/b/j;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    const-string v3, "direction.learningLanguage"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ld/f/z/b/r$a;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ld/f/z/b/r$c;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "gradedGuessResult"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/z/b/r$b;

    invoke-virtual {p0, p1}, Ld/f/z/b/j;->a(Ld/f/z/b/r$b;)Ld/f/z/b/r;

    move-result-object p1

    return-object p1
.end method

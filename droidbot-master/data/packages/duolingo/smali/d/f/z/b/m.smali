.class public final Ld/f/z/b/m;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/e<",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        "Ljava/lang/String;",
        "Ld/f/z/a/w<",
        "*>;",
        "Ld/f/z/a/va$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic c:Ld/f/e/j/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/j/m;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/m;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/f/z/b/m;->b:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p3, p0, Ld/f/z/b/m;->c:Ld/f/e/j/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ld/f/z/a/w;)Ld/f/z/a/va$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            "Ljava/lang/String;",
            "Ld/f/z/a/w<",
            "*>;)",
            "Ld/f/z/a/va$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Ld/f/z/b/m;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/duolingo/session/challenges/Challenge$j;->a:[B

    .line 4
    iget-object v4, p0, Ld/f/z/b/m;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    sget-object v5, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Ld/f/z/b/m;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    sget-object v5, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/duolingo/grade/model/Config$Version;->INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v4, Lcom/duolingo/grade/model/Config$Version;->INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;

    .line 7
    :goto_1
    invoke-static {v3, p1, p2, p3, v4}, Lb/y/X;->a(Landroid/content/Context;Ljava/util/Locale;[BLjava/lang/String;Lcom/duolingo/grade/model/Config$Version;)Lcom/duolingo/grade/model/GradeResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ld/f/z/b/m;->c:Ld/f/e/j/m;

    invoke-virtual {p2, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/duolingo/grade/model/GradeResponse;

    invoke-direct {p1, v2, v0, v0, v0}, Lcom/duolingo/grade/model/GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    :goto_2
    const-string p2, "gradeResponse"

    .line 10
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeResponse;->isCorrect()Z

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeResponse;->getWorstBlame()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeResponse;->getIntervals()[[I

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    new-array p1, v1, [[I

    .line 14
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length p2, p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    .line 16
    aget v3, v0, v1

    aget v0, v0, v2

    invoke-static {v3, v0}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 17
    :cond_3
    new-instance p1, Ld/f/z/a/va$a;

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    const-string p1, "apiGuess"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "guess"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "gradingData"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

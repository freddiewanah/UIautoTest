.class public final Ld/f/z/b/o;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/d<",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/z/b/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ca;

.field public final synthetic b:Ld/f/z/b/m;

.field public final synthetic c:Ld/f/z/b/r$b;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/o;->a:Ld/f/z/a/Ca;

    iput-object p2, p0, Ld/f/z/b/o;->b:Ld/f/z/b/m;

    iput-object p3, p0, Ld/f/z/b/o;->c:Ld/f/z/b/r$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/util/List;)Ld/f/z/b/r$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/f/z/b/r$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 1
    iget-object v1, p0, Ld/f/z/b/o;->a:Ld/f/z/a/Ca;

    .line 2
    instance-of v2, v1, Ld/f/z/a/Ca$f;

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Ld/f/z/b/r$b;

    .line 4
    move-object v3, v1

    check-cast v3, Ld/f/z/a/Ca$f;

    .line 5
    iget-object v3, v3, Ld/f/z/a/Ca$f;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 6
    check-cast v1, Ld/f/z/a/Ca$f;

    .line 7
    iget-object v1, v1, Ld/f/z/a/Ca$f;->b:Ljava/util/List;

    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    .line 10
    invoke-static {v1, p3}, Ld/f/z/b/f;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    new-instance p1, Ld/f/z/a/va$a;

    .line 12
    new-instance v4, Ld/f/z/a/w$c;

    iget-object p2, p0, Ld/f/z/b/o;->a:Ld/f/z/a/Ca;

    check-cast p2, Ld/f/z/a/Ca$f;

    .line 13
    iget-object p2, p2, Ld/f/z/a/Ca$f;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v4, p2}, Ld/f/z/a/w$c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    sget-object v9, Lh/a/j;->a:Lh/a/j;

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v9}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lh/i;

    invoke-direct {p1, v4}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lh/i;

    invoke-direct {p1, v4}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "userTokens"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "correctTokens"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    iget-object p3, p0, Ld/f/z/b/o;->b:Ld/f/z/b/m;

    .line 21
    iget-object v1, p0, Ld/f/z/b/o;->a:Ld/f/z/a/Ca;

    move-object v3, v1

    check-cast v3, Ld/f/z/a/Ca$f;

    .line 22
    iget-object v3, v3, Ld/f/z/a/Ca$f;->a:Ljava/lang/String;

    .line 23
    new-instance v4, Ld/f/z/a/w$c;

    check-cast v1, Ld/f/z/a/Ca$f;

    .line 24
    iget-object v1, v1, Ld/f/z/a/Ca$f;->a:Ljava/lang/String;

    .line 25
    invoke-direct {v4, v1}, Ld/f/z/a/w$c;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p1, p2, v3, v4}, Ld/f/z/b/m;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ld/f/z/a/w;)Ld/f/z/a/va$a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x6

    .line 27
    invoke-direct {v2, p1, v0, v0, p2}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v2, p0, Ld/f/z/b/o;->c:Ld/f/z/b/r$b;

    :goto_1
    return-object v2

    :cond_6
    const-string p1, "referenceTokens"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "gradingData"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

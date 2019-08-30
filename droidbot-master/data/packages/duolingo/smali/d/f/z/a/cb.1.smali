.class public final Ld/f/z/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld/f/e/j/B;)[Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/NameElement;->getArticles()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_3

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$p;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$p;->i:Lm/d/q;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Ld/f/e/j/B;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/NameElement;->isExample()Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p0, Ld/f/e/j/B$b;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.class public Lm/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm/e/a/a/h<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lm/e/a/a/h;

    check-cast p2, Lm/e/a/a/h;

    .line 2
    invoke-virtual {p1}, Lm/e/a/a/h;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/e/a/a/h;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
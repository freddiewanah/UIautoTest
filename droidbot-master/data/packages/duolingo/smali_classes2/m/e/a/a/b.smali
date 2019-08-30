.class public Lm/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm/e/a/a/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lm/e/a/a/c;

    check-cast p2, Lm/e/a/a/c;

    .line 2
    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/e/a/a/c;->n()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->b(JJ)I

    move-result p1

    return p1
.end method

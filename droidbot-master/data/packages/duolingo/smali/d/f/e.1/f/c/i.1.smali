.class public final Ld/f/e/f/c/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/d;

.field public final synthetic b:Ld/f/e/f/c/k;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/d;Ld/f/e/f/c/k;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/i;->a:Ld/f/e/f/c/d;

    iput-object p2, p0, Ld/f/e/f/c/i;->b:Ld/f/e/f/c/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Lm/d/j;

    .line 6
    iget-object p1, p1, Lm/d/j;->b:Lm/d/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 8
    :goto_0
    iget-object v0, p0, Ld/f/e/f/c/i;->a:Ld/f/e/f/c/d;

    .line 9
    iget-object v0, v0, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Index must be non-negative"

    .line 10
    invoke-virtual {v0, v3, v5, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    new-instance v3, Ld/f/e/f/c/g;

    invoke-direct {v3, p0, p1}, Ld/f/e/f/c/g;-><init>(Ld/f/e/f/c/i;I)V

    aput-object v3, v0, v2

    .line 12
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/e/f/c/h;

    invoke-direct {v2, p0, p1}, Ld/f/e/f/c/h;-><init>(Ld/f/e/f/c/i;I)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

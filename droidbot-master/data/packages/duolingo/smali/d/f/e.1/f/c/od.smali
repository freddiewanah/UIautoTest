.class public final Ld/f/e/f/c/od;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TSTATE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/f/e/f/c/rd;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/od;->d:Ld/f/e/f/c/rd;

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/od;->d:Ld/f/e/f/c/rd;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Ld/f/e/f/c/j;->c:Lm/d/l;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/rd;

    .line 7
    invoke-virtual {v3, v2, p2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ld/f/e/f/c/j;

    iget-object v1, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    iget-object p1, p1, Ld/f/e/f/c/j;->c:Lm/d/l;

    invoke-direct {p2, v0, v1, p1, v2}, Ld/f/e/f/c/j;-><init>(Ljava/lang/Object;Lm/d/m;Lm/d/l;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "state"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

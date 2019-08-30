.class public final Ld/f/e/d/O;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/b;

.field public final synthetic b:Ld/f/e/f/c/Ca;


# direct methods
.method public constructor <init>(Lh/d/a/b;Ld/f/e/f/c/Ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/d/O;->a:Lh/d/a/b;

    iput-object p2, p0, Ld/f/e/d/O;->b:Ld/f/e/f/c/Ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 5
    iget-object v0, v0, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/f/e/d/O;->a:Lh/d/a/b;

    invoke-interface {v1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/d/P;

    .line 7
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 9
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 10
    iget-object p1, p1, Ld/f/z/nb;->q:Ld/f/e/d/P;

    .line 11
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ld/f/e/d/O;->b:Ld/f/e/f/c/Ca;

    invoke-virtual {p1}, Ld/f/e/f/c/Ca;->c()Ld/f/e/f/c/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Ld/f/z/xa;
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
.field public final synthetic a:Ld/f/C/ta$b;


# direct methods
.method public constructor <init>(Ld/f/C/ta$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/xa;->a:Ld/f/C/ta$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/d/o;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    iget-object v4, p0, Ld/f/z/xa;->a:Ld/f/C/ta$b;

    invoke-virtual {v3, p1, v4}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v3, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Ld/f/u/z;
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
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/u/z;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v1}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Ld/f/C/V;->d:Ld/f/u/Oa;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v3, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 7
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 8
    iget-object v1, v1, Ld/f/C/V;->g:Ljava/lang/String;

    .line 9
    new-instance v4, Ld/f/C/na;

    iget-boolean v13, p0, Ld/f/u/z;->a:Z

    .line 10
    iget-object v6, v2, Ld/f/u/Oa;->b:Ljava/lang/String;

    iget-wide v7, v2, Ld/f/u/Oa;->c:J

    iget-boolean v9, v2, Ld/f/u/Oa;->d:Z

    iget v10, v2, Ld/f/u/Oa;->e:I

    iget v11, v2, Ld/f/u/Oa;->f:I

    iget-object v12, v2, Ld/f/u/Oa;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_3

    .line 11
    new-instance v0, Ld/f/u/Oa;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ld/f/u/Oa;-><init>(Ljava/lang/String;JZIILjava/lang/String;Z)V

    .line 12
    invoke-direct {v4, v0}, Ld/f/C/na;-><init>(Ld/f/u/Oa;)V

    .line 13
    invoke-virtual {v3, p1, v1, v4}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ljava/lang/String;Ld/f/C/na;)Ld/f/e/f/d/o;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string p1, "renewer"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "currency"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

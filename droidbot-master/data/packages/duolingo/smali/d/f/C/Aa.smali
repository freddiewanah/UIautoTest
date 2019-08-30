.class public final Ld/f/C/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Aa;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/C/Aa;->a:Lcom/duolingo/shop/ShopPageFragment;

    .line 3
    iput-object p1, v0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    .line 4
    iget-object p1, v0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ld/f/C/Aa;->a:Lcom/duolingo/shop/ShopPageFragment;

    .line 9
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 10
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 11
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 12
    invoke-virtual {v2, p1, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 14
    :cond_1
    iget-object p1, p0, Ld/f/C/Aa;->a:Lcom/duolingo/shop/ShopPageFragment;

    .line 15
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

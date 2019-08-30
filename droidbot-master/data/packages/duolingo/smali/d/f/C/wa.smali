.class public final Ld/f/C/wa;
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
        "Ld/f/c/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment$c;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld/f/c/E;

    .line 2
    instance-of v0, p1, Ld/f/c/E$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    iget-object v0, p1, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-static {p1}, Lcom/duolingo/shop/ShopPageFragment$c;->a(Lcom/duolingo/shop/ShopPageFragment$c;)Ld/f/C/da;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 5
    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lcom/duolingo/shop/ShopPageFragment;->a(Lcom/duolingo/shop/ShopPageFragment;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    invoke-static {p1}, Lcom/duolingo/shop/ShopPageFragment$c;->a(Lcom/duolingo/shop/ShopPageFragment$c;)Ld/f/C/da;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 9
    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    const-string v4, "DuoApp.get().stateManager"

    .line 12
    invoke-static {p1, v0, v4}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Ld/f/C/Ha;->b:Ld/f/C/Ha$a;

    const-string v4, "Calendar.getInstance()"

    .line 14
    invoke-static {v4, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v4

    invoke-virtual {p1}, Ld/f/I/U;->q()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ld/f/C/Ha;

    invoke-direct {v0}, Ld/f/C/Ha;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    new-instance v5, Lh/f;

    const-string v6, "has_practiced_today"

    invoke-direct {v5, v6, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v4, Lh/f;

    const-string v5, "streak"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    .line 20
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    iget-object p1, p1, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object p1

    const-string v1, "StreakRepairPurchasedFragment"

    invoke-virtual {v0, p1, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    iget-object p1, p1, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    .line 24
    iput-boolean v3, p1, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    .line 25
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 26
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    iget-object p1, p1, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    .line 27
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    iget-object v0, v0, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    .line 29
    iput-boolean v3, v0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    .line 30
    invoke-virtual {v0}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 31
    instance-of v0, p1, Ld/f/c/E$c;

    if-eqz v0, :cond_3

    check-cast p1, Ld/f/c/E$c;

    .line 32
    iget p1, p1, Ld/f/c/E$c;->a:I

    if-eq p1, v1, :cond_4

    .line 33
    :cond_3
    iget-object p1, p0, Ld/f/C/wa;->a:Lcom/duolingo/shop/ShopPageFragment$c;

    if-eqz p1, :cond_5

    const-string v0, "shop_page_show_error"

    .line 34
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-static {p1}, Lcom/duolingo/shop/ShopPageFragment;->a(Lcom/duolingo/shop/ShopPageFragment;)V

    :cond_4
    :goto_1
    return-void

    .line 36
    :cond_5
    throw v2
.end method

.class public final Ld/f/C/Ca;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Ca;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/f/C/Ca;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of p1, p1, Lcom/duolingo/shop/ShopActivity;

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/f/C/Ca;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/home/HomeActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Ld/f/C/Ca;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-static {p1}, Lcom/duolingo/shop/ShopPageFragment;->b(Lcom/duolingo/shop/ShopPageFragment;)V

    :cond_3
    return-void
.end method

.class public final Lcom/duolingo/shop/ShopPageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/ShopPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/shop/ShopPageFragment$b;Ld/f/I/U;Lcom/duolingo/shop/Outfit;)Ld/f/e/f/d/o;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 2
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 3
    new-instance v0, Ld/f/I/sa;

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    const-string v3, "DuoApp.get().distinctId"

    .line 5
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ld/f/I/sa;->a(Lcom/duolingo/shop/Outfit;)Ld/f/I/sa;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ld/f/I/U;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v0}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "user"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

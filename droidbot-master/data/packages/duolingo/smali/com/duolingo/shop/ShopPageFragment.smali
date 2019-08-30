.class public final Lcom/duolingo/shop/ShopPageFragment;
.super Ld/f/e/i/q;
.source "SourceFile"

# interfaces
.implements Ld/f/C/Y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/ShopPageFragment$a;,
        Lcom/duolingo/shop/ShopPageFragment$d;,
        Lcom/duolingo/shop/ShopPageFragment$c;,
        Lcom/duolingo/shop/ShopPageFragment$b;
    }
.end annotation


# static fields
.field public static final f:Ld/f/e/j/g;

.field public static final g:Lcom/duolingo/shop/ShopPageFragment$b;


# instance fields
.field public a:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/shop/ShopPageFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/shop/ShopPageFragment$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    .line 1
    new-instance v0, Ld/f/e/j/g;

    const-string v1, "store_counter"

    invoke-direct {v0, v1}, Ld/f/e/j/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/shop/ShopPageFragment;->f:Ld/f/e/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/shop/ShopPageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/shop/ShopPageFragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->STORE:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lcom/duolingo/shop/ShopTracking;->a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;ZI)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/duolingo/shop/ShopPageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/shop/ShopPageFragment;->h()V

    return-void
.end method

.method public static final synthetic i()Ld/f/e/j/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/shop/ShopPageFragment;->f:Ld/f/e/j/g;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/shop/ShopPageFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/shop/ShopPageFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/I/U;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget p1, p1, Ld/f/I/U;->b:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Ld/f/I/U;->J:I

    :goto_0
    return p1
.end method

.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    new-instance v0, Ld/f/C/xa;

    invoke-direct {v0, p0, p1}, Ld/f/C/xa;-><init>(Lcom/duolingo/shop/ShopPageFragment;Lcom/duolingo/plus/PlusManager$PlusContext;)V

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 12

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const/16 v6, 0x18

    int-to-long v6, v6

    rem-long/2addr v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_0

    const p1, 0x7f12015e

    new-array p2, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.countdown_timer_hm, h, m)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    rem-long/2addr p1, v2

    const v2, 0x7f12115a

    new-array v3, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.leagu\u2026countdown_timer_ms, m, s)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-nez v2, :cond_0

    const-string p1, "purchase_item_no_current_course"

    .line 16
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 20
    iget-object v2, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    .line 23
    new-instance v4, Ld/f/C/ta$b;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 25
    :goto_2
    invoke-direct {v4, p1, v2, p2, v0}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ld/f/e/f/d/o;

    const/4 v2, 0x0

    .line 26
    sget-object v5, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 27
    iget-object v6, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 28
    invoke-virtual {v5, v6, v4}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v4

    aput-object v4, p2, v2

    .line 29
    sget-object v2, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    .line 30
    iget-object v4, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 31
    iget-object v5, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 32
    invoke-virtual {v2, v4, v5}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v2

    aput-object v2, p2, v3

    .line 33
    invoke-static {p2}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 34
    sget-object v2, Lcom/duolingo/shop/Outfit;->Companion:Lcom/duolingo/shop/Outfit$a;

    invoke-virtual {v2, p1}, Lcom/duolingo/shop/Outfit$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;

    move-result-object v2

    if-nez v2, :cond_4

    .line 35
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 36
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 37
    invoke-virtual {v2, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    invoke-static {v3, v1, v2}, Lcom/duolingo/shop/ShopPageFragment$b;->a(Lcom/duolingo/shop/ShopPageFragment$b;Ld/f/I/U;Lcom/duolingo/shop/Outfit;)Ld/f/e/f/d/o;

    move-result-object v1

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 39
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    sget-object v2, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    invoke-virtual {v2, p2}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v1, p2, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p2

    .line 40
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 41
    invoke-virtual {v0, p2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p2

    .line 42
    new-instance v0, Ld/f/C/Ea;

    invoke-direct {v0, p0, p1}, Ld/f/C/Ea;-><init>(Lcom/duolingo/shop/ShopPageFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    :cond_5
    return-void

    :cond_6
    const-string p1, "itemId"

    .line 43
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    sget v0, Ld/f/b;->shopContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "shopContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    sget v0, Ld/f/b;->progressContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "progressContainer"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()Ld/f/C/X;
    .locals 2

    .line 1
    sget v0, Ld/f/b;->premiumOfferView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/ShopPlusOfferView;

    const-string v1, "premiumOfferView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Ld/f/b;->premiumOfferView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/ShopPlusOfferView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/duolingo/shop/ShopPageFragment;->i()Ld/f/e/j/g;

    move-result-object v0

    const-string v2, "tab_activity_shown"

    invoke-virtual {v0, v2}, Ld/f/e/j/i;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/C/da$c;

    .line 5
    sget-object v3, Ld/f/C/W;->b:Ld/f/C/W;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Ld/f/C/W;->a:Ld/f/I/va;

    .line 7
    iget-object v2, v2, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 8
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "limitedTimeItem"

    .line 10
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/shop/ShopPageFragment;->d()Ld/f/C/X;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ld/f/C/X;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-interface {v0}, Ld/f/C/X;->getPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/shop/ShopPageFragment;->d()Ld/f/C/X;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/C/X;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ld/f/C/X;->getPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->shopContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ld/f/C/Fa;

    invoke-direct {v1, p0}, Ld/f/C/Fa;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 5
    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1}, Lcom/duolingo/shop/ShopSectionView;->c()V

    .line 6
    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    const-string v2, "limitedTimeOffersSection"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld/f/C/da$c;

    .line 9
    iget-object v6, v6, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 10
    iget-object v6, v6, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 11
    sget-object v7, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v7}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 12
    :goto_0
    check-cast v4, Ld/f/C/da$c;

    if-eqz v4, :cond_b

    .line 13
    iget-object v1, v4, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 14
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ld/f/I/U;->a(Ljava/lang/String;)Z

    move-result v1

    .line 16
    sget-object v6, Ld/f/C/W;->b:Ld/f/C/W;

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v4}, Ld/f/C/da$c;->a()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v5, 0x3e8

    int-to-long v10, v5

    div-long/2addr v8, v10

    .line 19
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-gtz v5, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v4}, Ld/f/C/da;->e()Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 21
    sget v10, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v10}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v10}, Lcom/duolingo/shop/ShopSectionView;->a()Lcom/duolingo/core/ui/CardItemView;

    move-result-object v10

    .line 22
    iget-object v11, v4, Ld/f/C/da;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ld/f/C/da;->e()Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/duolingo/shop/Inventory$PowerUp;->getIconResId()I

    move-result v11

    goto :goto_2

    :cond_4
    const v11, 0x7f080091

    :goto_2
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    .line 25
    iget-object v11, v4, Ld/f/C/da;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f08043f

    const v13, 0x7f060095

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v1, 0x7f0600a5

    .line 28
    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 29
    invoke-virtual {v10, v14, v14}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    .line 30
    invoke-static {v0, v4}, Ld/f/C/W;->a(Ld/f/I/U;Ld/f/C/da$c;)J

    move-result-wide v4

    const-string v0, "context.getString(R.stri\u2026_time_offer_ended_button)"

    const v8, 0x7f12118d

    cmp-long v9, v4, v6

    if-lez v9, :cond_6

    .line 31
    invoke-virtual {v10, v13}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 32
    invoke-virtual {v10, v11, v12}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    if-lez v9, :cond_5

    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/duolingo/shop/ShopPageFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_5
    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 36
    invoke-virtual {v10, v14, v14}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    .line 37
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 39
    invoke-virtual {v10, v14, v14}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    const v1, 0x7f080092

    .line 40
    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    .line 41
    invoke-virtual {v10}, Lcom/duolingo/core/ui/CardItemView;->b()V

    .line 42
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_7
    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1, v13}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitleExtraTextColor(I)V

    .line 44
    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1, v12}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitleExtraStartIcon(I)V

    .line 45
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v1, 0x7f0600a8

    .line 46
    invoke-virtual {v10, v1}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 47
    invoke-virtual {v10, v14, v14}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    .line 48
    new-instance v1, Lcom/duolingo/shop/ShopPageFragment$d;

    .line 49
    iget v4, v4, Ld/f/C/da;->c:I

    .line 50
    iget-object v5, v5, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 51
    iget-object v5, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ld/f/I/U;->w()Z

    move-result v0

    .line 53
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/duolingo/shop/ShopPageFragment$d;-><init>(Lcom/duolingo/shop/ShopPageFragment;ILjava/lang/String;Z)V

    .line 54
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/ShopSectionView;

    .line 56
    invoke-virtual {p0, v8, v9}, Lcom/duolingo/shop/ShopPageFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitleExtraMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f120211

    .line 58
    invoke-virtual {v10, v0}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(I)V

    .line 59
    :goto_3
    sget v0, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v0}, Lcom/duolingo/shop/ShopSectionView;->d()V

    .line 60
    sget v0, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1}, Lcom/duolingo/shop/ShopSectionView;->getNumVisibleItems()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    return-void

    .line 61
    :cond_a
    throw v5

    :cond_b
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    instance-of v0, p1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/home/HomeNavigationListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ca

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/duolingo/shop/ShopPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/duolingo/shop/Inventory;->c:Lo/i/b;

    invoke-virtual {v1}, Lo/B;->b()Lo/B;

    move-result-object v1

    const-string v2, "inventoryUpdatedSubject.asObservable()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ld/f/C/ya;

    invoke-direct {v2, p0}, Ld/f/C/ya;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v2, "Inventory.inventoryUpdat\u2026ibe { requestUpdateUi() }"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/C/za;

    invoke-direct {v1, p0}, Ld/f/C/za;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.observableOnline()\n \u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/C/Aa;

    invoke-direct {v1, p0}, Ld/f/C/Aa;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get()\n        .de\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 8
    invoke-static {}, Lcom/duolingo/tutors/TutorsUtils;->b()Lo/B;

    move-result-object v0

    .line 9
    new-instance v1, Ld/f/C/Ba;

    invoke-direct {v1, p0}, Ld/f/C/Ba;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "TutorsUtils.isTutorsElig\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 11
    sget-object v2, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v8

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {v8, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {v2 .. v8}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;

    move-result-object v0

    .line 15
    new-instance v1, Ld/f/C/Ca;

    invoke-direct {v1, p0}, Ld/f/C/Ca;-><init>(Lcom/duolingo/shop/ShopPageFragment;)V

    .line 16
    sget-object v2, Ld/f/C/Da;->a:Ld/f/C/Da;

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoRx.throttledInterval(\u2026essage\n        )\n      })"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->specialOffersSection:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/ShopSectionView;

    .line 2
    sget p2, Ld/f/b;->specialOffersSection:I

    invoke-virtual {p0, p2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/shop/ShopSectionView;

    const-string v0, "specialOffersSection"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "specialOffersSection.context"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12132f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.special_offers)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/ShopSectionView;

    .line 6
    sget p2, Ld/f/b;->limitedTimeOffersSection:I

    invoke-virtual {p0, p2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/shop/ShopSectionView;

    const-string v0, "limitedTimeOffersSection"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "limitedTimeOffersSection.context"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12118e

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.limited_time_section_title)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Ld/f/b;->powerUpsSection:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/ShopSectionView;

    .line 11
    sget p2, Ld/f/b;->powerUpsSection:I

    invoke-virtual {p0, p2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/shop/ShopSectionView;

    const-string v0, "powerUpsSection"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "powerUpsSection.context"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12121b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.power_ups)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Ld/f/b;->outfitsSection:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/ShopSectionView;

    .line 14
    sget p2, Ld/f/b;->outfitsSection:I

    invoke-virtual {p0, p2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/shop/ShopSectionView;

    const-string v0, "outfitsSection"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "outfitsSection.context"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1211c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.outfits)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/ShopSectionView;

    .line 17
    sget p2, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {p0, p2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/shop/ShopSectionView;

    const-string v0, "bonusSkillsSection"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "bonusSkillsSection.context"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.bonus_skills)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateUi()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_51

    if-eqz v3, :cond_51

    .line 7
    sget-object v5, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v5, :cond_50

    .line 8
    sget-object v5, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    if-eqz v5, :cond_51

    .line 9
    sget-object v5, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v5, :cond_4f

    .line 10
    sget-object v5, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    iget-boolean v5, v0, Lcom/duolingo/shop/ShopPageFragment;->c:Z

    if-eqz v5, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_30

    .line 12
    :cond_2
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 13
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-boolean v7, v1, Ld/f/I/U;->f:Z

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_2
    sget-object v8, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v8}, Lcom/duolingo/shop/Inventory;->b()Ld/c/a/a/p;

    move-result-object v8

    .line 16
    sget-object v9, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1, v9}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    .line 17
    invoke-static {v8}, Lcom/duolingo/plus/PlusManager;->a(Ld/c/a/a/p;)V

    const/4 v7, 0x0

    .line 18
    :cond_4
    sget v8, Ld/f/b;->premiumOfferView:I

    invoke-virtual {v0, v8}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/shop/ShopPlusOfferView;

    const-string v9, "premiumOfferView"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    sget v7, Ld/f/b;->premiumOfferView:I

    invoke-virtual {v0, v7}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/shop/ShopPlusOfferView;

    invoke-virtual {v7, v5}, Lcom/duolingo/shop/ShopPlusOfferView;->setUserSubscribed(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/shop/ShopPageFragment;->d()Ld/f/C/X;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v5}, Ld/f/C/X;->getPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/duolingo/shop/ShopPageFragment;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 22
    invoke-interface {v5, v7}, Ld/f/C/X;->setViewOfferPageListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/shop/ShopPageFragment;->h()V

    .line 24
    iget-object v5, v0, Lcom/duolingo/shop/ShopPageFragment;->a:Ld/f/e/f/c/id;

    const v7, 0x7f0600a8

    if-eqz v5, :cond_9

    .line 25
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_9

    .line 27
    sget v8, Ld/f/b;->tutorsSection:I

    invoke-virtual {v0, v8}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v8}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 28
    iget-boolean v8, v0, Lcom/duolingo/shop/ShopPageFragment;->b:Z

    invoke-static {v5, v8}, Lcom/duolingo/tutors/TutorsUtils;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Z)Z

    move-result v8

    .line 29
    sget v11, Ld/f/b;->tutorsSection:I

    invoke-virtual {v0, v11}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/shop/ShopSectionView;

    const-string v12, "tutorsSection"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v8, :cond_9

    .line 30
    sget v8, Ld/f/b;->premiumOfferView:I

    invoke-virtual {v0, v8}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/shop/ShopPlusOfferView;

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    sget v8, Ld/f/b;->tutorsSection:I

    invoke-virtual {v0, v8}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v8, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 32
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_8

    .line 33
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0700f9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 36
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :cond_8
    sget v8, Ld/f/b;->tutorsSection:I

    invoke-virtual {v0, v8}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v8}, Lcom/duolingo/shop/ShopSectionView;->a()Lcom/duolingo/core/ui/CardItemView;

    move-result-object v8

    const v9, 0x7f1213f9

    .line 40
    invoke-virtual {v8, v9}, Lcom/duolingo/core/ui/CardItemView;->setDescription(I)V

    const v9, 0x7f1213e4

    .line 41
    invoke-virtual {v8, v9}, Lcom/duolingo/core/ui/CardItemView;->setName(I)V

    const v9, 0x7f080458

    .line 42
    invoke-virtual {v8, v9}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    const v9, 0x7f121394

    .line 43
    invoke-virtual {v8, v9}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(I)V

    .line 44
    invoke-virtual {v8, v7}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 45
    new-instance v9, Ld/f/C/Ga;

    invoke-direct {v9, v0, v5}, Ld/f/C/Ga;-><init>(Lcom/duolingo/shop/ShopPageFragment;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_9
    sget v5, Ld/f/b;->powerUpsSection:I

    invoke-virtual {v0, v5}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v5}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 47
    sget v5, Ld/f/b;->specialOffersSection:I

    invoke-virtual {v0, v5}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v5}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 48
    invoke-static {}, Lcom/duolingo/shop/Inventory$PowerUp;->values()[Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_5
    const-string v11, "specialOffersSection"

    const-string v12, "powerUpsSection"

    const v13, 0x7f1201d2

    const v16, 0x7f0803a4

    const v17, 0x7f06009b

    const v7, 0x7f0600a5

    if-ge v9, v8, :cond_1b

    aget-object v14, v5, v9

    .line 49
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 50
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->isSupportedInShop()Z

    move-result v18

    if-eqz v18, :cond_1a

    instance-of v10, v15, Ld/f/C/da$c;

    if-eqz v10, :cond_a

    goto/16 :goto_d

    .line 51
    :cond_a
    sget-object v10, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v14, v10, :cond_b

    sget-object v10, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    invoke-virtual {v10, v1}, Lcom/duolingo/shop/ShopPageFragment$b;->a(Ld/f/I/U;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_d

    .line 52
    :cond_b
    instance-of v10, v15, Ld/f/C/da$b;

    .line 53
    invoke-virtual {v1, v14}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v19

    .line 54
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v20

    .line 55
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "getString(R.string.equipped)"

    invoke-static {v13, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->isSpecialOffer()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    sget v2, Ld/f/b;->specialOffersSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v2, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget v2, Ld/f/b;->powerUpsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v2, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_6
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v11

    if-eqz v10, :cond_d

    if-nez v19, :cond_d

    if-eqz v11, :cond_1a

    .line 59
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlayPurchase()Ld/c/a/a/p;

    move-result-object v12

    if-eqz v12, :cond_d

    goto/16 :goto_d

    .line 60
    :cond_d
    invoke-virtual {v2}, Lcom/duolingo/shop/ShopSectionView;->a()Lcom/duolingo/core/ui/CardItemView;

    move-result-object v2

    .line 61
    iget-object v12, v15, Ld/f/C/da;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v12}, Lcom/duolingo/core/ui/CardItemView;->setName(Ljava/lang/String;)V

    .line 63
    iget-object v12, v15, Ld/f/C/da;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v12}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->getIconResId()I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    if-eqz v10, :cond_e

    if-eqz v19, :cond_e

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67
    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    goto/16 :goto_c

    :cond_e
    if-eqz v10, :cond_11

    if-nez v19, :cond_11

    if-eqz v11, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 68
    :goto_7
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v11, :cond_10

    const v7, 0x7f0600aa

    .line 69
    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 70
    new-instance v7, Lcom/duolingo/shop/ShopPageFragment$c;

    invoke-direct {v7, v0, v11, v15, v14}, Lcom/duolingo/shop/ShopPageFragment$c;-><init>(Lcom/duolingo/shop/ShopPageFragment;Ld/c/a/a/s;Ld/f/C/da;Lcom/duolingo/shop/Inventory$PowerUp;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v11}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    const-string v7, ""

    :goto_8
    move-object v13, v7

    const-string v7, "if (sku != null) {\n     \u2026price\n          } else \"\""

    .line 72
    invoke-static {v13, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    if-nez v10, :cond_14

    if-eqz v19, :cond_14

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 74
    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 75
    invoke-virtual {v2, v4, v4}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    .line 76
    sget-object v7, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    if-eq v14, v7, :cond_12

    sget-object v7, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v14, v7, :cond_13

    :cond_12
    const v7, 0x7f121419

    new-array v10, v6, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v14}, Ld/f/I/U;->b(Lcom/duolingo/shop/Inventory$PowerUp;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 78
    invoke-virtual {v0, v7, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_13
    const-string v7, "if (powerUp == Inventory\u2026          ) else equipped"

    invoke-static {v13, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 79
    :cond_14
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->a(Ld/f/I/U;)I

    move-result v10

    .line 80
    iget v11, v15, Ld/f/C/da;->c:I

    if-lt v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    .line 81
    :goto_9
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v10, :cond_16

    if-nez v20, :cond_16

    const v7, 0x7f06009b

    goto :goto_a

    :cond_16
    if-eqz v10, :cond_17

    if-eqz v20, :cond_17

    const v7, 0x7f0600a8

    .line 82
    :cond_17
    :goto_a
    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    if-eqz v10, :cond_18

    if-nez v20, :cond_18

    const v7, 0x7f0803a2

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    if-eqz v20, :cond_19

    const v7, 0x7f08018b

    goto :goto_b

    :cond_19
    const v7, 0x7f0803a4

    .line 83
    :goto_b
    invoke-virtual {v2, v6, v7}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    .line 84
    new-instance v7, Lcom/duolingo/shop/ShopPageFragment$d;

    .line 85
    iget v10, v15, Ld/f/C/da;->c:I

    .line 86
    iget-object v11, v15, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 87
    iget-object v11, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v12

    .line 89
    invoke-direct {v7, v0, v10, v11, v12}, Lcom/duolingo/shop/ShopPageFragment$d;-><init>(Lcom/duolingo/shop/ShopPageFragment;ILjava/lang/String;Z)V

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget v7, v15, Ld/f/C/da;->c:I

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 93
    :goto_c
    invoke-virtual {v2, v13}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const v7, 0x7f0600a8

    goto/16 :goto_5

    .line 94
    :cond_1b
    sget v2, Ld/f/b;->powerUpsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v2}, Lcom/duolingo/shop/ShopSectionView;->d()V

    .line 95
    sget v2, Ld/f/b;->specialOffersSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v2}, Lcom/duolingo/shop/ShopSectionView;->d()V

    .line 96
    sget v2, Ld/f/b;->powerUpsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v2, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ld/f/b;->powerUpsSection:I

    invoke-virtual {v0, v5}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v5}, Lcom/duolingo/shop/ShopSectionView;->getNumVisibleItems()I

    move-result v5

    if-lez v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    const/16 v5, 0x8

    :goto_e
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    sget v2, Ld/f/b;->specialOffersSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v2, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ld/f/b;->specialOffersSection:I

    invoke-virtual {v0, v5}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v5}, Lcom/duolingo/shop/ShopSectionView;->getNumVisibleItems()I

    move-result v5

    if-lez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    const/16 v5, 0x8

    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    sget v2, Ld/f/b;->outfitsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v2}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 99
    iget-object v2, v1, Ld/f/I/U;->p:Lcom/duolingo/shop/Outfit;

    .line 100
    invoke-virtual {v2}, Lcom/duolingo/shop/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f121420

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12138d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    sget-object v9, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v9, :cond_4e

    .line 104
    sget-object v9, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ld/f/C/da$e;

    if-eqz v12, :cond_1e

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 107
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/C/da$e;

    .line 108
    iget-object v11, v10, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 109
    iget-object v11, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 110
    sget v12, Ld/f/b;->outfitsSection:I

    invoke-virtual {v0, v12}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v12}, Lcom/duolingo/shop/ShopSectionView;->a()Lcom/duolingo/core/ui/CardItemView;

    move-result-object v12

    .line 111
    invoke-virtual {v1, v11}, Ld/f/I/U;->a(Ljava/lang/String;)Z

    move-result v14

    .line 112
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->a(Ld/f/I/U;)I

    move-result v15

    .line 113
    iget v7, v10, Ld/f/C/da;->c:I

    if-lt v15, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    .line 114
    :goto_12
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v15

    .line 115
    invoke-static {v2, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 116
    iget-object v4, v10, Ld/f/C/da;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v12, v4}, Lcom/duolingo/core/ui/CardItemView;->setName(Ljava/lang/String;)V

    .line 118
    iget-object v4, v10, Ld/f/C/da;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {v12, v4}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    if-eqz v14, :cond_22

    if-eqz v13, :cond_21

    move-object v4, v8

    goto :goto_13

    :cond_21
    move-object v4, v5

    goto :goto_13

    .line 120
    :cond_22
    iget v4, v10, Ld/f/C/da;->c:I

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    const-string v6, "if (owned) if (wearing) \u2026tfitItem.price.toString()"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12, v4}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v10}, Ld/f/C/da$e;->g()Lcom/duolingo/shop/Outfit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/shop/Outfit;->getMannequinResId()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    if-nez v14, :cond_24

    if-eqz v7, :cond_23

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v4, 0x1

    .line 124
    :goto_15
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v14, :cond_25

    .line 125
    new-instance v4, Lcom/duolingo/shop/ShopPageFragment$a;

    invoke-virtual {v10}, Ld/f/C/da$e;->g()Lcom/duolingo/shop/Outfit;

    move-result-object v6

    invoke-direct {v4, v1, v6, v13}, Lcom/duolingo/shop/ShopPageFragment$a;-><init>(Ld/f/I/U;Lcom/duolingo/shop/Outfit;Z)V

    goto :goto_16

    .line 126
    :cond_25
    new-instance v4, Lcom/duolingo/shop/ShopPageFragment$d;

    .line 127
    iget v6, v10, Ld/f/C/da;->c:I

    .line 128
    invoke-direct {v4, v0, v6, v11, v15}, Lcom/duolingo/shop/ShopPageFragment$d;-><init>(Lcom/duolingo/shop/ShopPageFragment;ILjava/lang/String;Z)V

    .line 129
    :goto_16
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_26

    goto :goto_17

    :cond_26
    if-eqz v7, :cond_27

    if-nez v15, :cond_27

    const v4, 0x7f06009b

    goto :goto_18

    :cond_27
    if-eqz v7, :cond_28

    if-eqz v15, :cond_28

    :goto_17
    const v4, 0x7f0600a8

    goto :goto_18

    :cond_28
    const v4, 0x7f0600a5

    .line 130
    :goto_18
    invoke-virtual {v12, v4}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    if-eqz v7, :cond_29

    if-nez v15, :cond_29

    const v4, 0x7f0803a2

    goto :goto_19

    :cond_29
    if-eqz v7, :cond_2a

    if-eqz v15, :cond_2a

    const v4, 0x7f08018b

    goto :goto_19

    :cond_2a
    const v4, 0x7f0803a4

    :goto_19
    xor-int/lit8 v6, v14, 0x1

    .line 131
    invoke-virtual {v12, v6, v4}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const v7, 0x7f0600a5

    const/4 v10, 0x1

    const v13, 0x7f1201d2

    goto/16 :goto_11

    .line 132
    :cond_2b
    sget v2, Ld/f/b;->outfitsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v2}, Lcom/duolingo/shop/ShopSectionView;->d()V

    .line 133
    sget v2, Ld/f/b;->outfitsSection:I

    invoke-virtual {v0, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/shop/ShopSectionView;

    const-string v4, "outfitsSection"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2c

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    const/16 v4, 0x8

    :goto_1a
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    sget-object v2, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v2, :cond_4d

    .line 135
    sget-object v2, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    const-class v4, Ld/f/C/da$a;

    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "bonusSkillsSection"

    if-nez v4, :cond_4c

    .line 137
    iget-object v4, v3, Ld/f/m/m;->z:Lm/d/q;

    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_38

    check-cast v7, Lm/d/q;

    const-string v6, "row"

    .line 139
    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1c

    .line 141
    :cond_2d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/m/_a;

    .line 142
    iget-boolean v9, v9, Ld/f/m/_a;->b:Z

    if-eqz v9, :cond_2e

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_33

    .line 143
    iget-object v4, v3, Ld/f/m/m;->z:Lm/d/q;

    invoke-static {v4, v8}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_39

    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_1e

    .line 145
    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/m/_a;

    .line 146
    iget-boolean v6, v6, Ld/f/m/_a;->a:Z

    if-nez v6, :cond_31

    goto :goto_21

    :cond_32
    :goto_1e
    const/4 v4, 0x1

    goto :goto_22

    .line 147
    :cond_33
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1f

    .line 148
    :cond_34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 149
    iget-boolean v7, v7, Ld/f/m/_a;->a:Z

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_35

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_37

    goto :goto_21

    :cond_37
    move v6, v8

    goto/16 :goto_1b

    .line 150
    :cond_38
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_39
    :goto_21
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_3a

    goto/16 :goto_2e

    .line 151
    :cond_3a
    iget-object v4, v3, Ld/f/m/m;->z:Lm/d/q;

    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_3b
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d/q;

    .line 153
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v8, 0x0

    .line 154
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/m/_a;

    .line 155
    iget-boolean v8, v9, Ld/f/m/_a;->b:Z

    if-eqz v8, :cond_3f

    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3d
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/m/_a;

    .line 157
    iget-boolean v9, v9, Ld/f/m/_a;->a:Z

    if-eqz v9, :cond_3d

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_3e
    rsub-int/lit8 v7, v8, 0x3

    const/4 v8, 0x0

    .line 158
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_23

    :cond_3f
    const/4 v8, 0x0

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 160
    iget-boolean v7, v7, Ld/f/m/_a;->a:Z

    if-nez v7, :cond_3b

    .line 161
    :cond_40
    sget v4, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v4}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/shop/ShopSectionView;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f100046

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v7, v8, v6, v10}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v4, v7}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitleExtraMessage(Ljava/lang/CharSequence;)V

    .line 164
    sget v4, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v4}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v4}, Lcom/duolingo/shop/ShopSectionView;->b()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1201d2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 167
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/C/da$a;

    .line 169
    iget-object v8, v7, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 170
    iget-object v8, v8, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v8}, Ld/f/I/U;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld/f/I/U;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_26

    :cond_41
    const/4 v8, 0x0

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v8, 0x1

    .line 172
    :goto_27
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v9

    .line 173
    sget v10, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v10}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v10}, Lcom/duolingo/shop/ShopSectionView;->a()Lcom/duolingo/core/ui/CardItemView;

    move-result-object v10

    .line 174
    iget-object v11, v7, Ld/f/C/da;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setName(Ljava/lang/String;)V

    .line 176
    iget-object v11, v7, Ld/f/C/da;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    if-eqz v8, :cond_43

    move-object v11, v4

    goto :goto_28

    .line 178
    :cond_43
    iget v11, v7, Ld/f/C/da;->c:I

    .line 179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_28
    const-string v12, "if (owned) equipped else shopItem.price.toString()"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(Ljava/lang/String;)V

    .line 180
    new-instance v11, Ld/f/m/Ta$b$b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Ld/f/m/Ta$b$b;-><init>(II)V

    .line 181
    sget-object v12, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    invoke-virtual {v7}, Ld/f/C/da$a;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Ld/f/m/Ta$a;->a(ILd/f/m/Ta$b;)I

    move-result v12

    .line 182
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    invoke-virtual {v14, v11}, Ld/f/m/Ta$a;->a(Ld/f/m/Ta$b;)I

    move-result v11

    invoke-static {v13, v11}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    .line 183
    invoke-virtual {v10, v12, v11}, Lcom/duolingo/core/ui/CardItemView;->a(II)V

    .line 184
    new-instance v11, Lcom/duolingo/shop/ShopPageFragment$d;

    .line 185
    iget v12, v7, Ld/f/C/da;->c:I

    .line 186
    iget-object v13, v7, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 187
    iget-object v13, v13, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 188
    invoke-direct {v11, v0, v12, v13, v9}, Lcom/duolingo/shop/ShopPageFragment$d;-><init>(Lcom/duolingo/shop/ShopPageFragment;ILjava/lang/String;Z)V

    .line 189
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v6, :cond_44

    .line 190
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->a(Ld/f/I/U;)I

    move-result v11

    .line 191
    iget v7, v7, Ld/f/C/da;->c:I

    if-lt v11, v7, :cond_44

    const/4 v7, 0x1

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    :goto_29
    if-nez v8, :cond_45

    if-eqz v7, :cond_45

    const/4 v11, 0x1

    goto :goto_2a

    :cond_45
    const/4 v11, 0x0

    .line 192
    :goto_2a
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez v8, :cond_46

    if-eqz v7, :cond_46

    if-eqz v9, :cond_46

    const v11, 0x7f0600a8

    goto :goto_2b

    :cond_46
    if-nez v8, :cond_47

    if-eqz v7, :cond_47

    if-nez v9, :cond_47

    const v11, 0x7f06009b

    goto :goto_2b

    :cond_47
    const v11, 0x7f0600a5

    .line 193
    :goto_2b
    invoke-virtual {v10, v11}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    if-eqz v7, :cond_48

    if-eqz v9, :cond_48

    const v7, 0x7f08018b

    goto :goto_2c

    :cond_48
    if-eqz v7, :cond_49

    if-nez v9, :cond_49

    const v7, 0x7f0803a2

    goto :goto_2c

    :cond_49
    const v7, 0x7f0803a4

    :goto_2c
    xor-int/lit8 v8, v8, 0x1

    .line 194
    invoke-virtual {v10, v8, v7}, Lcom/duolingo/core/ui/CardItemView;->a(ZI)V

    const/4 v7, 0x1

    goto/16 :goto_25

    .line 195
    :cond_4a
    sget v1, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-virtual {v1}, Lcom/duolingo/shop/ShopSectionView;->d()V

    .line 196
    sget v1, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4b

    const/4 v2, 0x0

    goto :goto_2d

    :cond_4b
    const/16 v2, 0x8

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2f

    .line 197
    :cond_4c
    :goto_2e
    sget v1, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2f
    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->b(Z)V

    return-void

    :cond_4d
    const/4 v1, 0x0

    .line 199
    throw v1

    :cond_4e
    const/4 v1, 0x0

    .line 200
    throw v1

    :cond_4f
    const/4 v1, 0x0

    .line 201
    throw v1

    :cond_50
    const/4 v1, 0x0

    .line 202
    throw v1

    :cond_51
    :goto_30
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->b(Z)V

    return-void
.end method

.class public Lcom/duolingo/sessionend/ItemOfferActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/duolingo/shop/Inventory$PowerUp;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/sessionend/ItemOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->isSupportedInShop()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/duolingo/sessionend/ItemOfferActivity;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Ld/f/C/da;->c:I

    :goto_0
    const-string v2, "power_up"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "price"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->ITEM_OFFER:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 10
    invoke-virtual {v2}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v2

    .line 11
    iget-object p0, p0, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 12
    iget-object p0, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "item_name"

    .line 13
    invoke-virtual {v2, v4, p0, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p0

    .line 14
    check-cast p0, Ld/f/h/i$a;

    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    .line 16
    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->toast()V

    .line 41
    sget-object p0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/shop/Inventory$PowerUp;)I
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f121359

    return p1

    :cond_1
    const p1, 0x7f120231

    return p1

    :cond_2
    const p1, 0x7f1200b9

    return p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 9

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/j;

    .line 18
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Ld/f/e/f/c/id;

    .line 20
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "item_equip_no_user"

    .line 22
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_0
    iget-object v0, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 25
    :goto_0
    new-instance v2, Ld/f/C/ta$b;

    iget-object v3, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 26
    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v4, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v2, v3, v0, v4, v1}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;)V

    .line 28
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    sget-object v3, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ld/f/e/f/d/o;

    sget-object v7, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 31
    iget-object v8, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 32
    invoke-virtual {v7, v8, v2}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 33
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 34
    invoke-virtual {v2, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v4, v5

    .line 35
    invoke-virtual {v3, v4}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    sget-object v2, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    sget-object v3, Ld/f/A/b;->a:Ld/f/A/b;

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;)Ld/f/e/f/c/k;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    new-instance v0, Ld/f/A/d;

    invoke-direct {v0, p0}, Ld/f/A/d;-><init>(Lcom/duolingo/sessionend/ItemOfferActivity;)V

    .line 38
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "power_up"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "price"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->h:I

    .line 6
    iget-object p1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const v1, 0x7f12022f

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f10004f

    .line 13
    iget v7, p1, Ld/f/C/da;->c:I

    new-array v8, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 15
    invoke-static {v2, v1, v7, v8}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v1, 0x7f121357

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const v1, 0x7f100038

    .line 17
    iget v7, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->h:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2, v1, v7, v8}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    invoke-static {p0, v1, v6}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    const v2, 0x7f0d002c

    .line 19
    invoke-virtual {p0, v2}, Lb/a/a/m;->setContentView(I)V

    const v2, 0x7f0a025d

    .line 20
    invoke-virtual {p0, v2}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 21
    iget-object v7, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 22
    invoke-virtual {p0, v7}, Lcom/duolingo/sessionend/ItemOfferActivity;->a(Lcom/duolingo/shop/Inventory$PowerUp;)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v6}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v7

    iget-object v8, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 23
    invoke-virtual {p0, v8}, Lcom/duolingo/sessionend/ItemOfferActivity;->a(Lcom/duolingo/shop/Inventory$PowerUp;)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v7

    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v8, Ld/f/A/a;

    invoke-direct {v8, p0}, Ld/f/A/a;-><init>(Lcom/duolingo/sessionend/ItemOfferActivity;)V

    .line 26
    invoke-virtual {v7, v1, v8}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 27
    iget-object v1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    const v1, 0x7f12006b

    .line 29
    new-instance v7, Ld/f/A/c;

    invoke-direct {v7, p0}, Ld/f/A/c;-><init>(Lcom/duolingo/sessionend/ItemOfferActivity;)V

    invoke-virtual {v2, v1, v7}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x4

    if-eq v1, v5, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f10001e

    .line 33
    iget p1, p1, Ld/f/C/da;->c:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    .line 35
    invoke-static {v1, v8, p1, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const p1, 0x7f121358

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const p1, 0x7f120230

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    const p1, 0x7f1200b8

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;Z)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    goto :goto_3

    :cond_d
    const p1, 0x7f080427

    .line 42
    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    goto :goto_3

    :cond_e
    const p1, 0x7f080423

    .line 43
    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    goto :goto_3

    :cond_f
    const p1, 0x7f080075

    .line 44
    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    :goto_3
    return-void

    .line 45
    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/f/A/r;->a:Ld/f/I/va;

    const-string v1, "streak_freeze_gift_received"

    invoke-virtual {v0, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    iget-object v3, p0, Lcom/duolingo/sessionend/ItemOfferActivity;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/duolingo/shop/ShopTracking;->a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;Z)V

    return-void
.end method

.class public Ld/f/m/a/k;
.super Ld/f/m/a/h;
.source "SourceFile"


# instance fields
.field public u:Lcom/duolingo/home/HomeNavigationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/m/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/m/a/k;->u:Lcom/duolingo/home/HomeNavigationListener;

    invoke-interface {p1}, Lcom/duolingo/home/HomeNavigationListener;->m()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/home/HomeNavigationListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/f/m/a/k;->u:Lcom/duolingo/home/HomeNavigationListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Missing arguments to set up persistent notification dismissal"

    .line 2
    invoke-static {v1, v3, v2}, Ld/f/e/j/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    const-string v1, "powerUp"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/Inventory$PowerUp;

    if-eqz p1, :cond_7

    .line 5
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v2, p2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "Unsupported powerUp"

    .line 6
    invoke-static {v1, v3, v2}, Ld/f/e/j/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-array v3, p2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "No shop item found for powerUp"

    .line 8
    invoke-static {v2, v4, v3}, Ld/f/e/j/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    .line 9
    :cond_5
    iget v1, v1, Ld/f/C/da;->c:I

    :goto_3
    const v2, 0x7f121356

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/f/m/a/h;->b(Ljava/lang/String;)V

    const v2, 0x7f110024

    .line 11
    iget-object v3, p0, Ld/f/m/a/h;->c:Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {v3, v2}, Lcom/duolingo/core/ui/DuoSvgImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10004e

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 14
    invoke-static {v2, v3, v1, v4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ld/f/m/a/h;->a(Ljava/lang/String;)V

    const v1, 0x7f120063

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/f/m/a/f;

    invoke-direct {v2, p0}, Ld/f/m/a/f;-><init>(Ld/f/m/a/k;)V

    .line 17
    invoke-virtual {p0, v1, p2, v2}, Ld/f/m/a/h;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-array v1, p2, [Ld/f/h/i$a;

    .line 18
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_WAGER_WON_DIALOG_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    const-string p2, "TrackingEvent.STREAK_WAG\u2026).toLowerCase(Locale.US))"

    .line 21
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/h/i$a;

    aput-object p1, v1, v0

    .line 22
    invoke-virtual {p0, v1}, Ld/f/m/a/h;->a([Ld/f/h/i$a;)V

    .line 23
    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager;->e()V

    return-void

    .line 24
    :cond_6
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    .line 26
    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method

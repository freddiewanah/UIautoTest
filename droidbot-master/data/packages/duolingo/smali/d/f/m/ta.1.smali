.class public final Ld/f/m/ta;
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
.field public final synthetic a:Lcom/duolingo/home/HomeBannerView;

.field public final synthetic b:Ld/c/a/a/s;

.field public final synthetic c:Ld/f/I/U;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeBannerView;Ld/c/a/a/s;Ld/f/I/U;I)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    iput-object p2, p0, Ld/f/m/ta;->b:Ld/c/a/a/s;

    iput-object p3, p0, Ld/f/m/ta;->c:Ld/f/I/U;

    iput p4, p0, Ld/f/m/ta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/c/E;

    .line 2
    instance-of v0, p1, Ld/f/c/E$e;

    const/4 v1, 0x1

    const-string v2, "purchaseLoadingStatus"

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/m/ta;->b:Ld/c/a/a/s;

    invoke-virtual {p1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sku.sku"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->STREAK_REPAIR_DIALOG:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 4
    invoke-static {p1, v0, v4, v5}, Lcom/duolingo/shop/ShopTracking;->a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;ZI)V

    .line 5
    iget-object p1, p0, Ld/f/m/ta;->c:Ld/f/I/U;

    const-string v0, "Calendar.getInstance()"

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REPAIR_STREAK_ERROR:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p1

    const-string v0, "error"

    const-string v4, "zero_streak"

    .line 7
    invoke-virtual {p1, v0, v4, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 8
    check-cast p1, Ld/f/h/i$a;

    .line 9
    iget v0, p0, Ld/f/m/ta;->d:I

    int-to-long v0, v0

    const-string v4, "expected"

    invoke-virtual {p1, v4, v0, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/i$a;

    .line 10
    invoke-virtual {p1}, Ld/f/h/i$a;->c()V

    .line 11
    :cond_0
    iget-object p1, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    sget v0, Ld/f/b;->purchaseLoadingStatus:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ld/f/c/E$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    const-string v0, "backend"

    invoke-static {p1, v0}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ld/f/c/E$c;

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Ld/f/c/E$c;

    .line 16
    iget v0, v0, Ld/f/c/E$c;->a:I

    if-ne v0, v1, :cond_3

    .line 17
    iget-object p1, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    sget v0, Ld/f/b;->purchaseLoadingStatus:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Ld/f/m/ta;->a:Lcom/duolingo/home/HomeBannerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

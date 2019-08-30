.class public final Lcom/duolingo/shop/ShopTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PURCHASE_ITEM:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance v3, Lh/f;

    const-string v4, "is_free"

    invoke-direct {v3, v4, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x1

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "item_name"

    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->getTrackingName()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lh/f;

    const-string v2, "purchased_via"

    invoke-direct {p2, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p0

    .line 8
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p0, "origin"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "shortenedProductId"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/duolingo/shop/ShopTracking;->a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;Z)V

    return-void
.end method

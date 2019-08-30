.class public final Ld/f/z/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ec;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PURCHASE_ITEM:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    new-instance v4, Lh/f;

    const-string v5, "is_free"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ld/f/z/Ec;->a:Ljava/lang/String;

    .line 5
    new-instance v4, Lh/f;

    const-string v5, "item_name"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->SKILL_TEST_OUT_START:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    invoke-virtual {v3}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lh/f;

    const-string v5, "purchased_via"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

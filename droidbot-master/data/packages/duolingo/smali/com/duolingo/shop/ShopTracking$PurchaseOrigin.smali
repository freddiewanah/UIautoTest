.class public final enum Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/ShopTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum AD_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum FREEZE_USED_BANNER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum ITEM_OFFER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum PLUS_OFFER_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum RENEW_AD_FREE:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum SESSION_END_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum SESSION_QUIT_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum SKILL_TEST_OUT_START:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum STORE:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public static final enum STREAK_REPAIR_DIALOG:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x0

    const-string v3, "ITEM_OFFER"

    const-string v4, "item_offer"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x1

    const-string v3, "STORE"

    const-string v4, "store"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->STORE:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x2

    const-string v3, "STREAK_REPAIR_DIALOG"

    const-string v4, "streak_repair_dialog"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->STREAK_REPAIR_DIALOG:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x3

    const-string v3, "SESSION_END_SCREEN"

    const-string v4, "session_end_screen"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->SESSION_END_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x4

    const-string v3, "SESSION_QUIT_SCREEN"

    const-string v4, "session_quit_screen"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->SESSION_QUIT_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x5

    const-string v3, "AD_SCREEN"

    const-string v4, "ad_screen"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->AD_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x6

    const-string v3, "RENEW_AD_FREE"

    const-string v4, "renew_ad_free"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->RENEW_AD_FREE:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x7

    const-string v3, "PLUS_OFFER_SCREEN"

    const-string v4, "premium_offer_screen"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->PLUS_OFFER_SCREEN:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/16 v2, 0x8

    const-string v3, "SKILL_TEST_OUT_START"

    const-string v4, "skill_test_out_start"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->SKILL_TEST_OUT_START:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/16 v2, 0x9

    const-string v3, "FREEZE_USED_BANNER"

    const-string v4, "freeze_used_banner"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->FREEZE_USED_BANNER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->$VALUES:[Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;
    .locals 1

    const-class v0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->$VALUES:[Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    invoke-virtual {v0}, [Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->a:Ljava/lang/String;

    return-object v0
.end method

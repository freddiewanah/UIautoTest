.class public final Lcom/duolingo/shop/Inventory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/Inventory$PowerUp;,
        Lcom/duolingo/shop/Inventory$SubscriptionType;
    }
.end annotation


# static fields
.field public static final a:J

.field public static b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/C/da;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/b<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            "Ld/c/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            "+",
            "Ld/c/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static final h:Lcom/duolingo/shop/Inventory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/shop/Inventory;

    invoke-direct {v0}, Lcom/duolingo/shop/Inventory;-><init>()V

    sput-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/shop/Inventory;->a:J

    .line 3
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    .line 5
    invoke-static {}, Lo/i/b;->l()Lo/i/b;

    move-result-object v0

    sput-object v0, Lcom/duolingo/shop/Inventory;->c:Lo/i/b;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/duolingo/shop/Inventory;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/duolingo/shop/Inventory;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/c/Q;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    iget-object p1, p1, Ld/f/c/Q;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    const-string p1, "purchaseData"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/C/da$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    const-class v1, Ld/f/C/da$c;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/c/a/a/p;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ATTEMPT_PURCHASE_RESTORE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lh/f;

    const-string v4, "product_id"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p1, "purchase"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ld/c/a/a/p;
    .locals 5

    .line 1
    invoke-static {}, Lcom/duolingo/shop/Inventory$PowerUp;->values()[Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlayPurchase()Ld/c/a/a/p;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->isPlusSubscription()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

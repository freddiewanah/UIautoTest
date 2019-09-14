.class public Lcom/crashlytics/android/answers/AddToCartEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/AddToCartEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/answers/AddToCartEvent;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/AddToCartEvent;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "addToCart"

    return-object v0
.end method

.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/AddToCartEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    const-string v1, "currency"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/AddToCartEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putItemName(Ljava/lang/String;)Lcom/crashlytics/android/answers/AddToCartEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "itemName"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putItemPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/AddToCartEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    const-string v1, "itemPrice"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/AddToCartEvent;->a(Ljava/math/BigDecimal;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object p0
.end method

.method public putItemType(Ljava/lang/String;)Lcom/crashlytics/android/answers/AddToCartEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

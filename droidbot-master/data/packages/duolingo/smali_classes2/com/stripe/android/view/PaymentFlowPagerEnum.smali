.class public final enum Lcom/stripe/android/view/PaymentFlowPagerEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/PaymentFlowPagerEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/view/PaymentFlowPagerEnum;

.field public static final enum SHIPPING_INFO:Lcom/stripe/android/view/PaymentFlowPagerEnum;

.field public static final enum SHIPPING_METHOD:Lcom/stripe/android/view/PaymentFlowPagerEnum;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;

    sget v1, Ld/n/a/x;->title_add_an_address:I

    sget v2, Ld/n/a/v;->activity_enter_shipping_info:I

    const/4 v3, 0x0

    const-string v4, "SHIPPING_INFO"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/stripe/android/view/PaymentFlowPagerEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->SHIPPING_INFO:Lcom/stripe/android/view/PaymentFlowPagerEnum;

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;

    sget v1, Ld/n/a/x;->title_select_shipping_method:I

    sget v2, Ld/n/a/v;->activity_select_shipping_method:I

    const/4 v4, 0x1

    const-string v5, "SHIPPING_METHOD"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/stripe/android/view/PaymentFlowPagerEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->SHIPPING_METHOD:Lcom/stripe/android/view/PaymentFlowPagerEnum;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PaymentFlowPagerEnum;

    .line 3
    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerEnum;->SHIPPING_INFO:Lcom/stripe/android/view/PaymentFlowPagerEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerEnum;->SHIPPING_METHOD:Lcom/stripe/android/view/PaymentFlowPagerEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->$VALUES:[Lcom/stripe/android/view/PaymentFlowPagerEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->a:I

    .line 3
    iput p4, p0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/PaymentFlowPagerEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/PaymentFlowPagerEnum;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/PaymentFlowPagerEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->$VALUES:[Lcom/stripe/android/view/PaymentFlowPagerEnum;

    invoke-virtual {v0}, [Lcom/stripe/android/view/PaymentFlowPagerEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/PaymentFlowPagerEnum;

    return-object v0
.end method

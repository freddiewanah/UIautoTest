.class public final enum Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v1, 0x0

    const-string v2, "Card"

    const-string v3, "card"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x1

    const-string v3, "Ideal"

    const-string v4, "ideal"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 3
    sget-object v3, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object v0
.end method

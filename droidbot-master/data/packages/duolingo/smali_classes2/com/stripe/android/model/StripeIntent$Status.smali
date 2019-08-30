.class public final enum Lcom/stripe/android/model/StripeIntent$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum Canceled:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum Processing:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresAuthorization:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum Succeeded:Lcom/stripe/android/model/StripeIntent$Status;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v1, 0x0

    const-string v2, "Canceled"

    const-string v3, "canceled"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->Canceled:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v2, 0x1

    const-string v3, "Processing"

    const-string v4, "processing"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    .line 3
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v3, 0x2

    const-string v4, "RequiresAction"

    const-string v5, "requires_action"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    .line 4
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v4, 0x3

    const-string v5, "RequiresAuthorization"

    const-string v6, "requires_authorization"

    invoke-direct {v0, v5, v4, v6}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAuthorization:Lcom/stripe/android/model/StripeIntent$Status;

    .line 5
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v5, 0x4

    const-string v6, "RequiresCapture"

    const-string v7, "requires_capture"

    invoke-direct {v0, v6, v5, v7}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    .line 6
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v6, 0x5

    const-string v7, "RequiresConfirmation"

    const-string v8, "requires_confirmation"

    invoke-direct {v0, v7, v6, v8}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    .line 7
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v7, 0x6

    const-string v8, "RequiresPaymentMethod"

    const-string v9, "requires_payment_method"

    invoke-direct {v0, v8, v7, v9}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    .line 8
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v8, 0x7

    const-string v9, "Succeeded"

    const-string v10, "succeeded"

    invoke-direct {v0, v9, v8, v10}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 9
    sget-object v9, Lcom/stripe/android/model/StripeIntent$Status;->Canceled:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v9, v0, v1

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAuthorization:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v8

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

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
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$Status;->values()[Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/StripeIntent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeIntent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    return-object v0
.end method

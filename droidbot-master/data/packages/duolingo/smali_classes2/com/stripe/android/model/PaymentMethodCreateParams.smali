.class public final Lcom/stripe/android/model/PaymentMethodCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$a;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public final b:Lcom/stripe/android/model/PaymentMethodCreateParams$a;

.field public final c:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$a;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$a;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->a:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 3
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->b:Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->c:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->d:Ljava/util/Map;

    return-void
.end method

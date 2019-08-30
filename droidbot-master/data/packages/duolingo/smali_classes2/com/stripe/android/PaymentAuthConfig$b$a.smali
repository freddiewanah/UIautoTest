.class public final Lcom/stripe/android/PaymentAuthConfig$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/n/a/l<",
        "Lcom/stripe/android/PaymentAuthConfig$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/stripe/android/PaymentAuthConfig$b$a;->a:I

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;-><init>()V

    .line 4
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;Ld/n/a/m;)V

    .line 5
    iput-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$b$a;->b:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-void
.end method

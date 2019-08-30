.class public final Lcom/stripe/android/PaymentAuthConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/PaymentAuthConfig$b$a;Ld/n/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lcom/stripe/android/PaymentAuthConfig$b$a;->a:I

    .line 3
    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$b$a;->b:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$b;->a:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-void
.end method

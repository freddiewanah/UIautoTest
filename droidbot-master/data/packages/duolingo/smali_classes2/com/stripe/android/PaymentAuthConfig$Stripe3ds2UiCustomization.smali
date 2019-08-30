.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2UiCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;
    }
.end annotation


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;Ld/n/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

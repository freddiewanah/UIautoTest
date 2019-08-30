.class public final Lcom/stripe/android/PaymentAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$b;,
        Lcom/stripe/android/PaymentAuthConfig$a;
    }
.end annotation


# static fields
.field public static b:Lcom/stripe/android/PaymentAuthConfig;

.field public static final c:Lcom/stripe/android/PaymentAuthConfig;


# instance fields
.field public final a:Lcom/stripe/android/PaymentAuthConfig$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$a;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$a;-><init>()V

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$b$a;

    invoke-direct {v1}, Lcom/stripe/android/PaymentAuthConfig$b$a;-><init>()V

    .line 2
    new-instance v2, Lcom/stripe/android/PaymentAuthConfig$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/stripe/android/PaymentAuthConfig$b;-><init>(Lcom/stripe/android/PaymentAuthConfig$b$a;Ld/n/a/m;)V

    .line 3
    iput-object v2, v0, Lcom/stripe/android/PaymentAuthConfig$a;->a:Lcom/stripe/android/PaymentAuthConfig$b;

    .line 4
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig;

    invoke-direct {v1, v0, v3}, Lcom/stripe/android/PaymentAuthConfig;-><init>(Lcom/stripe/android/PaymentAuthConfig$a;Ld/n/a/m;)V

    .line 5
    sput-object v1, Lcom/stripe/android/PaymentAuthConfig;->c:Lcom/stripe/android/PaymentAuthConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentAuthConfig$a;Ld/n/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$a;->a:Lcom/stripe/android/PaymentAuthConfig$b;

    .line 3
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig;->a:Lcom/stripe/android/PaymentAuthConfig$b;

    return-void
.end method

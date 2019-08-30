.class public Ld/n/a/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/C$b;,
        Ld/n/a/C$a;,
        Ld/n/a/C$c;
    }
.end annotation


# instance fields
.field public final a:Ld/n/a/D;

.field public final b:Ld/n/a/F;

.field public final c:Ld/n/a/C$c;

.field public final d:Ld/n/a/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/n/a/D;Ld/n/a/F;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ld/n/a/c/d/b;

    invoke-direct {v0, p1}, Ld/n/a/c/d/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/n/a/c/e/d;

    .line 2
    sget-object p1, Lcom/stripe/android/PaymentAuthConfig;->b:Lcom/stripe/android/PaymentAuthConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/PaymentAuthConfig;->c:Lcom/stripe/android/PaymentAuthConfig;

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig;->a:Lcom/stripe/android/PaymentAuthConfig$b;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$b;->a:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 5
    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->a:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    .line 6
    iget-object v0, v0, Ld/n/a/c/d/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/n/a/c/b/a;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "UiCustomization must be an instance of StripeUiCustomization"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ld/n/a/c/b/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 7
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 10
    :cond_3
    new-instance p1, Ld/n/a/a;

    .line 11
    new-instance p1, Ld/n/a/B;

    invoke-direct {p1, p2}, Ld/n/a/B;-><init>(Ld/n/a/D;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ld/n/a/a;

    invoke-direct {v0}, Ld/n/a/a;-><init>()V

    iput-object v0, p0, Ld/n/a/C;->d:Ld/n/a/a;

    .line 14
    iput-object p2, p0, Ld/n/a/C;->a:Ld/n/a/D;

    .line 15
    iput-object p3, p0, Ld/n/a/C;->b:Ld/n/a/F;

    .line 16
    iput-object p1, p0, Ld/n/a/C;->c:Ld/n/a/C$c;

    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Ld/n/a/C;->d:Ld/n/a/a;

    .line 18
    invoke-virtual {p1, p4}, Ld/n/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-object p4, p0, Ld/n/a/C;->e:Ljava/lang/String;

    return-void

    .line 19
    :cond_5
    new-instance p1, Ld/n/a/c/b/b;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p1, p2}, Ld/n/a/c/b/b;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

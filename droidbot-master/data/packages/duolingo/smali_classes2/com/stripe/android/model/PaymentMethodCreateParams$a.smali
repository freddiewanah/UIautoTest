.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;Ld/n/a/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->b:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->b:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->c:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->c:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

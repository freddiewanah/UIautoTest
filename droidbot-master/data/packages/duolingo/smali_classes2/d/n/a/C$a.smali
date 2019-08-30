.class public Ld/n/a/C$a;
.super Ld/n/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/n/a/b<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/n/a/D;

.field public final c:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public final d:Ld/n/a/c$a;


# direct methods
.method public constructor <init>(Ld/n/a/D;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ld/n/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/a/D;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/n/a/d<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ld/n/a/b;-><init>(Ld/n/a/d;)V

    .line 2
    iput-object p1, p0, Ld/n/a/C$a;->b:Ld/n/a/D;

    .line 3
    iput-object p2, p0, Ld/n/a/C$a;->c:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 4
    invoke-static {p3, p4}, Ld/n/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/n/a/c$a;

    move-result-object p1

    iput-object p1, p0, Ld/n/a/C$a;->d:Ld/n/a/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/n/a/C$a;->b:Ld/n/a/D;

    iget-object v1, p0, Ld/n/a/C$a;->c:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v2, p0, Ld/n/a/C$a;->d:Ld/n/a/c$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->a:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 4
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->a:Ljava/lang/String;

    const-string v5, "type"

    .line 5
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->a:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    sget-object v5, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->b:Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    if-eqz v4, :cond_5

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v6, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "number"

    .line 9
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v6, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    const-string v7, "exp_month"

    .line 11
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v6, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const-string v7, "exp_year"

    .line 13
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v6, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, "cvc"

    .line 15
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethodCreateParams$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v6, "token"

    .line 17
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "card"

    .line 18
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v4, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->a:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    sget-object v4, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 20
    :goto_0
    iget-object v4, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->c:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "billing_details"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v4, "metadata"

    .line 23
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v1, v0, Ld/n/a/D;->c:Ld/n/a/F;

    invoke-virtual {v1}, Ld/n/a/F;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v0}, Ld/n/a/D;->b()V

    .line 26
    iget-object v4, v0, Ld/n/a/D;->a:Ld/n/a/k;

    const/4 v5, 0x0

    iget-object v8, v2, Ld/n/a/c$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "add_payment_method"

    .line 27
    invoke-virtual/range {v4 .. v9}, Ld/n/a/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 28
    iget-object v4, v2, Ld/n/a/c$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v4}, Ld/n/a/D;->a(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "payment_methods"

    .line 30
    invoke-static {v1}, Ld/n/a/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v3, v2}, Ld/n/a/c;->a(Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)Ld/n/a/c;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ld/n/a/D;->a(Ld/n/a/c;)Ld/n/a/G;

    move-result-object v0

    .line 33
    iget-object v0, v0, Ld/n/a/G;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/stripe/android/model/PaymentMethod;->a(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0
    :try_end_0
    .catch Ld/n/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 35
    new-instance v0, Ld/n/a/a/b;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, v6, Ld/n/a/a/h;->a:Ljava/lang/String;

    .line 37
    iget v4, v6, Ld/n/a/a/h;->b:I

    const/4 v5, 0x0

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Ld/n/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILd/n/a/E;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_8
    throw v3

    .line 40
    :cond_9
    throw v3
.end method

.class public final Ld/n/a/c;
.super Lcom/stripe/android/StripeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/c$a;
    }
.end annotation


# instance fields
.field public final f:Ld/n/a/c$a;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ld/n/a/c$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/StripeRequest;-><init>(Lcom/stripe/android/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Ld/n/a/c;->f:Ld/n/a/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)Ld/n/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ld/n/a/c$a;",
            "Ljava/lang/Object;",
            ")",
            "Ld/n/a/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/n/a/c;

    sget-object v1, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/n/a/c;-><init>(Lcom/stripe/android/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "java.version"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os.name"

    const-string v3, "android"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os.version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bindings.version"

    const-string v3, "9.3.5"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    const-string v3, "Java"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publisher"

    const-string v3, "Stripe"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Stripe-Client-User-Agent"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ld/n/a/e;->b:Ld/n/a/e;

    .line 15
    iget-object v1, v1, Ld/n/a/e;->a:Ljava/lang/String;

    const-string v2, "Stripe-Version"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/n/a/c;->f:Ld/n/a/c$a;

    iget-object v4, v4, Ld/n/a/c$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Bearer %s"

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ld/n/a/c;->f:Ld/n/a/c$a;

    iget-object v1, v1, Ld/n/a/c$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Stripe-Account"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/StripeRequest;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/stripe/android/StripeRequest;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/n/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Ld/n/a/c;

    .line 2
    invoke-super {p0, p1}, Lcom/stripe/android/StripeRequest;->a(Lcom/stripe/android/StripeRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/c;->f:Ld/n/a/c$a;

    iget-object p1, p1, Ld/n/a/c;->f:Ld/n/a/c$a;

    .line 3
    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/StripeRequest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/c;->f:Ld/n/a/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

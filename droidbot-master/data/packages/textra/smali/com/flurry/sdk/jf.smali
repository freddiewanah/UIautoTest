.class public final Lcom/flurry/sdk/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/flurry/android/Consent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object v3

    .line 18
    instance-of v4, p0, Lcom/flurry/sdk/mk;

    if-eqz v4, :cond_3

    .line 19
    check-cast p0, Lcom/flurry/sdk/mk;

    .line 1036
    iget-boolean v4, p0, Lcom/flurry/sdk/mk;->a:Z

    .line 20
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

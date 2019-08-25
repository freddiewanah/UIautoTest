.class public final Lcom/flurry/sdk/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    new-instance v4, Lcom/flurry/sdk/cn;

    invoke-direct {v4}, Lcom/flurry/sdk/cn;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method

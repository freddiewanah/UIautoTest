.class public final Lcom/flurry/android/FlurryConsent;
.super Lcom/flurry/android/Consent;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/flurry/android/Consent;-><init>()V

    .line 1028
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consent strings can not be null or empty when in scope of GDPR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean p1, p0, Lcom/flurry/android/FlurryConsent;->isGdprScope:Z

    .line 24
    iput-object p2, p0, Lcom/flurry/android/FlurryConsent;->consentStrings:Ljava/util/Map;

    .line 25
    return-void
.end method

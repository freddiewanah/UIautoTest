.class public Lcom/facebook/ads/internal/adapters/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/v$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Audience Network"

    return-object p0

    :cond_1
    const-string p0, "InMobi"

    return-object p0

    :cond_2
    const-string p0, "Flurry"

    return-object p0

    :cond_3
    const-string p0, "AdMob"

    return-object p0
.end method

.class public Lcom/mapbox/mapboxsdk/style/types/Formatted;
.super Ljava/lang/Object;
.source "Formatted.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/mapboxsdk/style/types/FormattedSection;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    const-class v0, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFormattedSections()[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 38
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
.super Ljava/lang/Object;
.source "FormattedSection.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final fontScale:Ljava/lang/Number;

.field private final fontStack:[Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 31
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 99
    const-class v1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 103
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 105
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public getFontScale()Ljava/lang/Number;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    return-object v0
.end method

.method public getFontStack()[Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method toArray()[Ljava/lang/Object;
    .locals 4

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    const-string v2, "font-scale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    const-string v2, "text-font"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.class public Lcom/mapbox/mapboxsdk/attribution/Attribution;
.super Ljava/lang/Object;
.source "Attribution.java"


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 43
    const-class v2, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 49
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleAbbreviated()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    const-string v1, "OpenStreetMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OSM"

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

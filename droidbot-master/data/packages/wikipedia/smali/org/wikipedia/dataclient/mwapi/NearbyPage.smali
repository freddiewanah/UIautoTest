.class public Lorg/wikipedia/dataclient/mwapi/NearbyPage;
.super Ljava/lang/Object;
.source "NearbyPage.java"


# instance fields
.field private distance:I

.field private location:Landroid/location/Location;

.field private title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    .line 37
    iput-object p2, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/dataclient/mwapi/MwQueryPage;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    .line 23
    iget-object p2, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->thumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->coordinates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;->lat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;->lon()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    .line 30
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;->lat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;->lon()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->distance:I

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 66
    iput p1, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->distance:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyPage{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->title:Lorg/wikipedia/page/PageTitle;

    .line 51
    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->location:Landroid/location/Location;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", distance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

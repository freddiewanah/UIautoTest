.class Lorg/wikipedia/nearby/NearbyResult;
.super Ljava/lang/Object;
.source "NearbyResult.java"


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/NearbyPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyResult;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/NearbyPage;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/NearbyPage;

    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lorg/wikipedia/nearby/NearbyResult;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/dataclient/mwapi/NearbyPage;

    .line 32
    invoke-virtual {v4}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    .line 33
    invoke-virtual {v4}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    sub-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v7

    if-gez v6, :cond_1

    .line 34
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-nez v2, :cond_0

    .line 43
    iget-object v2, p0, Lorg/wikipedia/nearby/NearbyResult;->pages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyResult;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/NearbyPage;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyResult;->pages:Ljava/util/List;

    return-object v0
.end method

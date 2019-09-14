.class public Lcom/algolia/search/SearchQuery;
.super Ljava/lang/Object;
.source "SearchQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/SearchQuery$GeolocQueryType;,
        Lcom/algolia/search/SearchQuery$StringQueryType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$algolia$search$SearchQuery$StringQueryType:[I


# instance fields
.field private centerLatitude:F

.field private centerLongitude:F

.field private centerRadius:I

.field private geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

.field private maxHitsToRetrieve:I

.field private nbHitsPerPage:I

.field private ortags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p1Latitude:F

.field private p1Longitude:F

.field private p2Latitude:F

.field private p2Longitude:F

.field private pageToRetrieve:I

.field private query:Ljava/lang/String;

.field private stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$algolia$search$SearchQuery$StringQueryType()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/algolia/search/SearchQuery;->$SWITCH_TABLE$com$algolia$search$SearchQuery$StringQueryType:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/algolia/search/SearchQuery$StringQueryType;->values()[Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/algolia/search/SearchQuery$StringQueryType;->NO_PREFIX:Lcom/algolia/search/SearchQuery$StringQueryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_LAST_WORD:Lcom/algolia/search/SearchQuery$StringQueryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/algolia/search/SearchQuery;->$SWITCH_TABLE$com$algolia$search$SearchQuery$StringQueryType:[I

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    .line 10
    sget-object v0, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    .line 11
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->NO_GEOLOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    .line 13
    iput v0, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->query:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    .line 4
    sget-object p1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->NO_GEOLOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    .line 7
    iput p1, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    return-void
.end method


# virtual methods
.method public addORTagsFilter(Ljava/util/List;)Lcom/algolia/search/SearchQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/algolia/search/SearchQuery;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTagFilter(Ljava/lang/String;)Lcom/algolia/search/SearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAroundLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->centerLatitude:F

    return v0
.end method

.method public getAroundLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->centerLongitude:F

    return v0
.end method

.method public getAroundRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->centerRadius:I

    return v0
.end method

.method public getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    return-object v0
.end method

.method public getMaxHitsToRetrieve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    return v0
.end method

.method public getNbHitsPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    return v0
.end method

.method public getORTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    return-object v0
.end method

.method public getP1Latitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->p1Latitude:F

    return v0
.end method

.method public getP1Longitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->p1Longitude:F

    return v0
.end method

.method public getP2Latitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->p2Latitude:F

    return v0
.end method

.method public getP2Longitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->p2Longitude:F

    return v0
.end method

.method public getPageToRetrieve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    return-object v0
.end method

.method public resetFilters()Lcom/algolia/search/SearchQuery;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setGeolocQuery(FFFF)Lcom/algolia/search/SearchQuery;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    .line 10
    :goto_1
    iput p1, p0, Lcom/algolia/search/SearchQuery;->p1Latitude:F

    .line 11
    iput p2, p0, Lcom/algolia/search/SearchQuery;->p1Longitude:F

    .line 12
    iput p3, p0, Lcom/algolia/search/SearchQuery;->p2Latitude:F

    .line 13
    iput p4, p0, Lcom/algolia/search/SearchQuery;->p2Longitude:F

    return-object p0
.end method

.method public setGeolocQuery(FFI)Lcom/algolia/search/SearchQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    iput-object v0, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    .line 4
    :goto_1
    iput p1, p0, Lcom/algolia/search/SearchQuery;->centerLatitude:F

    .line 5
    iput p2, p0, Lcom/algolia/search/SearchQuery;->centerLongitude:F

    .line 6
    iput p3, p0, Lcom/algolia/search/SearchQuery;->centerRadius:I

    return-object p0
.end method

.method public setMaxHitsToRetrieve(I)Lcom/algolia/search/SearchQuery;
    .locals 0

    .line 1
    iput p1, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    return-object p0
.end method

.method public setPagination(II)Lcom/algolia/search/SearchQuery;
    .locals 0

    .line 1
    iput p1, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    .line 2
    iput p2, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    return-object p0
.end method

.method public setQueryString(Ljava/lang/String;)Lcom/algolia/search/SearchQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->query:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    return-object p0
.end method

.method public setQueryString(Ljava/lang/String;Lcom/algolia/search/SearchQuery$StringQueryType;)Lcom/algolia/search/SearchQuery;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/algolia/search/SearchQuery;->query:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/algolia/search/SearchQuery;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/algolia/search/SearchQuery;->$SWITCH_TABLE$com$algolia$search$SearchQuery$StringQueryType()[I

    move-result-object v2

    iget-object v3, p0, Lcom/algolia/search/SearchQuery;->stringQueryType:Lcom/algolia/search/SearchQuery$StringQueryType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "(NoPrefix)"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "(PrefixLastWord)"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "(PrefixAllWords)"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    sget-object v3, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const-string v4, ","

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v2, v3, :cond_5

    :cond_4
    const-string v2, "+BBox("

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/algolia/search/SearchQuery;->p1Latitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/algolia/search/SearchQuery;->p1Longitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")("

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/algolia/search/SearchQuery;->p2Latitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lcom/algolia/search/SearchQuery;->p2Longitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/algolia/search/SearchQuery;->geolocQueryType:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    sget-object v3, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v2, v3, :cond_7

    :cond_6
    const-string v2, "+Around("

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lcom/algolia/search/SearchQuery;->centerLatitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/algolia/search/SearchQuery;->centerLongitude:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")Dist("

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lcom/algolia/search/SearchQuery;->centerRadius:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget v2, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    if-eqz v2, :cond_8

    const-string v2, "nbHits("

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lcom/algolia/search/SearchQuery;->maxHitsToRetrieve:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    iget v2, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    if-nez v2, :cond_9

    iget v2, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "hitsPerPage("

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/algolia/search/SearchQuery;->nbHitsPerPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Page("

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/algolia/search/SearchQuery;->pageToRetrieve:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v5, "("

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, p0, Lcom/algolia/search/SearchQuery;->ortags:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 43
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_e

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 47
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 48
    :goto_4
    iget-object v1, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_11
    iget-object v1, p0, Lcom/algolia/search/SearchQuery;->tags:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

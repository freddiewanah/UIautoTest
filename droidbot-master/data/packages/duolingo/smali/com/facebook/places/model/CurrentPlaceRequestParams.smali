.class public Lcom/facebook/places/model/CurrentPlaceRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;,
        Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;,
        Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    }
.end annotation


# instance fields
.field public final fields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final limit:I

.field public final location:Landroid/location/Location;

.field public final minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field public final scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;


# direct methods
.method public constructor <init>(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->fields:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->location:Landroid/location/Location;

    .line 5
    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->location:Landroid/location/Location;

    .line 6
    iget-object v0, p1, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    .line 7
    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    .line 8
    iget-object v0, p1, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    .line 9
    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    .line 10
    iget v0, p1, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->limit:I

    .line 11
    iput v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->limit:I

    .line 12
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->fields:Ljava/util/Set;

    .line 13
    iget-object p1, p1, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;Lcom/facebook/places/model/CurrentPlaceRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/model/CurrentPlaceRequestParams;-><init>(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->fields:Ljava/util/Set;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->limit:I

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getMinConfidenceLevel()Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object v0
.end method

.method public getScanMode()Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    return-object v0
.end method

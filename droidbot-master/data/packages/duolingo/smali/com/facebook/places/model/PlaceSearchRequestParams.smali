.class public final Lcom/facebook/places/model/PlaceSearchRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;
    }
.end annotation


# instance fields
.field public final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final distance:I

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

.field public final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    .line 5
    iget v0, p1, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->distance:I

    .line 6
    iput v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->distance:I

    .line 7
    iget v0, p1, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->limit:I

    .line 8
    iput v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->limit:I

    .line 9
    iget-object v0, p1, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->searchText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->searchText:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    .line 12
    iget-object v1, p1, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->categories:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    .line 15
    iget-object p1, p1, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->fields:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;Lcom/facebook/places/model/PlaceSearchRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/model/PlaceSearchRequestParams;-><init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->distance:I

    return v0
.end method

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
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->limit:I

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->searchText:Ljava/lang/String;

    return-object v0
.end method

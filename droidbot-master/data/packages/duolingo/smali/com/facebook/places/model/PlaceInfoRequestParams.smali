.class public final Lcom/facebook/places/model/PlaceInfoRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;
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

.field public final placeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;->placeId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->placeId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    .line 7
    iget-object p1, p1, Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;->fields:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;Lcom/facebook/places/model/PlaceInfoRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/model/PlaceInfoRequestParams;-><init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)V

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
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->placeId:Ljava/lang/String;

    return-object v0
.end method

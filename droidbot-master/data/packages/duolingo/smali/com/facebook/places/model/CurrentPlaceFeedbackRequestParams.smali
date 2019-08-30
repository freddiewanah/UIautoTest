.class public Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;
    }
.end annotation


# instance fields
.field public final placeId:Ljava/lang/String;

.field public final tracking:Ljava/lang/String;

.field public final wasHere:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;->tracking:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->tracking:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;->placeId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->placeId:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;->wasHere:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->wasHere:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;-><init>(Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->tracking:Ljava/lang/String;

    return-object v0
.end method

.method public wasHere()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->wasHere:Ljava/lang/Boolean;

    return-object v0
.end method

.class public Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/model/CurrentPlaceRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field public limit:I

.field public location:Landroid/location/Location;

.field public minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field public scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;->HIGH_ACCURACY:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->limit:I

    return p0
.end method

.method public static synthetic access$400(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addField(Ljava/lang/String;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/places/model/CurrentPlaceRequestParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/places/model/CurrentPlaceRequestParams;

    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;-><init>(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)V

    return-object v0
.end method

.method public setLimit(I)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->limit:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public setMinConfidenceLevel(Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object p0
.end method

.method public setScanMode(Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    return-object p0
.end method

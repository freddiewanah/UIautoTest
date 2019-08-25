.class Lcom/smaato/soma/internal/DefaultFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
.end annotation


# instance fields
.field final geocoder:Landroid/location/Geocoder;

.field final synthetic this$0:Lcom/smaato/soma/internal/DefaultFactory;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/DefaultFactory;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 69
    iput-object p1, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->this$0:Lcom/smaato/soma/internal/DefaultFactory;

    iput-object p2, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->geocoder:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public getFromLocation(DDI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->geocoder:Landroid/location/Geocoder;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

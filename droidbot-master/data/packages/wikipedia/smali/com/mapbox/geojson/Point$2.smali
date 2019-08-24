.class Lcom/mapbox/geojson/Point$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "Point.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/geojson/Point;->toJson()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/geojson/Point;


# direct methods
.method constructor <init>(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/mapbox/geojson/Point$2;->this$0:Lcom/mapbox/geojson/Point;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

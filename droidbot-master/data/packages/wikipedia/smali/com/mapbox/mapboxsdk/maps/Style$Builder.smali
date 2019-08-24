.class public Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;
    }
.end annotation


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private styleJson:Ljava/lang/String;

.field private styleUrl:Ljava/lang/String;

.field private transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object p0
.end method


# virtual methods
.method build(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 2

    .line 675
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Style$1;)V

    return-object v0
.end method

.method public fromUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleUrl:Ljava/lang/String;

    return-object p0
.end method

.method getJson()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleJson:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    return-object p0
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

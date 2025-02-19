.class public Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracyAlpha:Ljava/lang/Float;

.field private accuracyAnimationEnabled:Ljava/lang/Boolean;

.field private accuracyColor:Ljava/lang/Integer;

.field private backgroundDrawable:Ljava/lang/Integer;

.field private backgroundDrawableStale:Ljava/lang/Integer;

.field private backgroundName:Ljava/lang/String;

.field private backgroundStaleName:Ljava/lang/String;

.field private backgroundStaleTintColor:Ljava/lang/Integer;

.field private backgroundTintColor:Ljava/lang/Integer;

.field private bearingDrawable:Ljava/lang/Integer;

.field private bearingName:Ljava/lang/String;

.field private bearingTintColor:Ljava/lang/Integer;

.field private compassAnimationEnabled:Ljava/lang/Boolean;

.field private elevation:Ljava/lang/Float;

.field private enableStaleState:Ljava/lang/Boolean;

.field private foregroundDrawable:Ljava/lang/Integer;

.field private foregroundDrawableStale:Ljava/lang/Integer;

.field private foregroundName:Ljava/lang/String;

.field private foregroundStaleName:Ljava/lang/String;

.field private foregroundStaleTintColor:Ljava/lang/Integer;

.field private foregroundTintColor:Ljava/lang/Integer;

.field private gpsDrawable:Ljava/lang/Integer;

.field private gpsName:Ljava/lang/String;

.field private layerBelow:Ljava/lang/String;

.field private maxZoomIconScale:Ljava/lang/Float;

.field private minZoomIconScale:Ljava/lang/Float;

.field private padding:[I

.field private staleStateTimeout:Ljava/lang/Long;

.field private trackingAnimationDurationMultiplier:Ljava/lang/Float;

.field private trackingGesturesManagement:Ljava/lang/Boolean;

.field private trackingInitialMoveThreshold:Ljava/lang/Float;

.field private trackingMultiFingerMoveThreshold:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 1097
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 1098
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 1099
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    .line 1100
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 1101
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    .line 1102
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 1103
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    .line 1104
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 1105
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    .line 1106
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 1107
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    .line 1108
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 1109
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    .line 1110
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    .line 1111
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    .line 1112
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    .line 1113
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    .line 1114
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    .line 1115
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 1116
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 1117
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 1118
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding:[I

    .line 1119
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 1120
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 1121
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 1123
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 1124
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    .line 1125
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 1126
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 1127
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$1;)V
    .locals 0

    .line 1024
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public accuracyAlpha(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public accuracyColor(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    return-object p0
.end method

.method autoBuild()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 37

    move-object/from16 v0, p0

    .line 1596
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1599
    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1602
    :cond_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1605
    :cond_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 1606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1608
    :cond_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gpsDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1611
    :cond_4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 1612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1614
    :cond_5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1617
    :cond_6
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bearingDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1620
    :cond_7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 1621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elevation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1623
    :cond_8
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enableStaleState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1626
    :cond_9
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 1627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " staleStateTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1629
    :cond_a
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding:[I

    if-nez v1, :cond_b

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1632
    :cond_b
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    :cond_c
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    if-nez v1, :cond_d

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1638
    :cond_d
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingGesturesManagement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1641
    :cond_e
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingInitialMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1644
    :cond_f
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    if-nez v1, :cond_10

    .line 1645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingMultiFingerMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1647
    :cond_10
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    if-nez v1, :cond_11

    .line 1648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingAnimationDurationMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1650
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1653
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 1654
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 1658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 1660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 1664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 1673
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 1675
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding:[I

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 1677
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 1679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 1680
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 1681
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 1683
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v34

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    .line 1685
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-direct/range {v3 .. v36}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;FZZ)V

    return-object v1

    .line 1651
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public backgroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundDrawableStale(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public bearingDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public bearingTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 4

    .line 1033
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->autoBuild()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 1039
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    return-object v0

    .line 1040
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid shadow size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1035
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elevation(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1417
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    return-object p0
.end method

.method public enableStaleState(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1431
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public foregroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundDrawableStale(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public gpsDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public layerBelow(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    return-object p0
.end method

.method public maxZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1486
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    return-object p0
.end method

.method public minZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1502
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    return-object p0
.end method

.method public padding([I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1470
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding:[I

    return-object p0

    .line 1468
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null padding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public staleStateTimeout(J)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1447
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public trackingAnimationDurationMultiplier(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1568
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    return-object p0
.end method

.method public trackingGesturesManagement(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trackingInitialMoveThreshold(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1533
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    return-object p0
.end method

.method public trackingMultiFingerMoveThreshold(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1545
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    return-object p0
.end method

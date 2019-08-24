.class public final Lcom/mapbox/mapboxsdk/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private attributionDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

.field private final attributionsMargins:[I

.field private final attributionsView:Landroid/widget/ImageView;

.field private final compassMargins:[I

.field private final compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private deselectMarkersOnTap:Z

.field private doubleTapGesturesEnabled:Z

.field private flingVelocityAnimationEnabled:Z

.field private final focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private increaseRotateThresholdWhenScaling:Z

.field private increaseScaleThresholdWhenRotating:Z

.field private final logoMargins:[I

.field private final logoView:Landroid/view/View;

.field private final pixelRatio:F

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private rotateGesturesEnabled:Z

.field private rotateVelocityAnimationEnabled:Z

.field private scaleVelocityAnimationEnabled:Z

.field private scrollGesturesEnabled:Z

.field private tiltGesturesEnabled:Z

.field private userProvidedFocalPoint:Landroid/graphics/PointF;

.field private zoomGesturesEnabled:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 53
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 55
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 57
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 62
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 63
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 65
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 66
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    .line 68
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 77
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 78
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 79
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 80
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    .line 81
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return-void
.end method

.method private initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 222
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 223
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    .line 224
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionMargins()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(Landroid/content/Context;[I)V

    .line 225
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionTintColor()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->getPrimaryColor(Landroid/content/Context;)I

    move-result p2

    .line 226
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionTintColor(I)V

    return-void
.end method

.method private initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 147
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 148
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 149
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassMargins()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 151
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    .line 153
    :cond_0
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassFadeFacingNorth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    return-void
.end method

.method private initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 189
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 190
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoMargins()[I

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method private restoreAttribution(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_atrrEnabled"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    const-string v0, "mapbox_attrGravity"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    const-string v0, "mapbox_attrMarginLeft"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 257
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 258
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 255
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method private restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_compassEnabled"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    const-string v0, "mapbox_compassGravity"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    const-string v0, "mapbox_compassMarginLeft"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    .line 181
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 178
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    const-string v0, "mapbox_compassFade"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 183
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_deselectMarkerOnTap"

    .line 734
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    return-void
.end method

.method private restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_userFocalPoint"

    .line 916
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 918
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private restoreGestures(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_zoomEnabled"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    const-string v0, "mapbox_scrollEnabled"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    const-string v0, "mapbox_rotateEnabled"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    const-string v0, "mapbox_tiltEnabled"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    const-string v0, "mapbox_doubleTapEnabled"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    const-string v0, "mapbox_scaleAnimationEnabled"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_rotateAnimationEnabled"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_flingAnimationEnabled"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_increaseRotateThreshold"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseRotateThresholdWhenScaling(Z)V

    const-string v0, "mapbox_increaseScaleThreshold"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseScaleThresholdWhenRotating(Z)V

    return-void
.end method

.method private restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_logoEnabled"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    const-string v0, "mapbox_logoGravity"

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    const-string v0, "mapbox_logoMarginLeft"

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    .line 218
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 215
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    return-void
.end method

.method private saveAttribution(Landroid/os/Bundle;)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionGravity()I

    move-result v0

    const-string v1, "mapbox_attrGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    const-string v1, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v0

    const-string v1, "mapbox_attrMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v0

    const-string v1, "mapbox_atrrMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isAttributionEnabled()Z

    move-result v0

    const-string v1, "mapbox_atrrEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private saveCompass(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    const-string v1, "mapbox_compassEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassGravity()I

    move-result v0

    const-string v1, "mapbox_compassGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    const-string v1, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v0

    const-string v1, "mapbox_compassMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v0

    const-string v1, "mapbox_compassMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassFadeWhenFacingNorth()Z

    move-result v0

    const-string v1, "mapbox_compassFade"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method private saveDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v0

    const-string v1, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private saveFocalPoint(Landroid/os/Bundle;)V
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "mapbox_userFocalPoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private saveGestures(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_zoomEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_scrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_rotateEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_tiltEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isFlingVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    move-result v0

    const-string v1, "mapbox_increaseRotateThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    const-string v1, "mapbox_increaseScaleThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private saveLogo(Landroid/os/Bundle;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoGravity()I

    move-result v0

    const-string v1, "mapbox_logoGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    const-string v1, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v0

    const-string v1, "mapbox_logoMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v0

    const-string v1, "mapbox_logoMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isLogoEnabled()Z

    move-result v0

    const-string v1, "mapbox_logoEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private setAttributionMargins(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 232
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 237
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 238
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 239
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 195
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0

    .line 198
    :cond_0
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 199
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setWidgetGravity(Landroid/view/View;I)V
    .locals 1

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 976
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 977
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 982
    aput p3, p2, v0

    const/4 v0, 0x1

    .line 983
    aput p4, p2, v0

    const/4 v0, 0x2

    .line 984
    aput p5, p2, v0

    const/4 v0, 0x3

    .line 985
    aput p6, p2, v0

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 989
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 992
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x11

    if-lt p4, p6, :cond_0

    .line 993
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 994
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 997
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAttributionDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    return-object v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getAttributionMarginBottom()I
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginLeft()I
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginRight()I
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginTop()I
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompassMarginBottom()I
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method getPixelRatio()F
    .locals 1

    .line 961
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 87
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 968
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 969
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 970
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v2

    .line 971
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v3

    .line 970
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method public isAttributionEnabled()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isCompassFadeWhenFacingNorth()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFadeCompassViewFacingNorth()Z

    move-result v0

    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public isFlingVelocityAnimationEnabled()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return v0
.end method

.method public isIncreaseRotateThresholdWhenScaling()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return v0
.end method

.method public isIncreaseScaleThresholdWhenRotating()Z
    .locals 1

    .line 875
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return v0
.end method

.method public isLogoEnabled()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isRotateVelocityAnimationEnabled()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScaleVelocityAnimationEnabled()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreAttribution(Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveGestures(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveCompass(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveLogo(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveAttribution(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAttributionEnabled(Z)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAttributionGravity(I)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setAttributionMargins(IIII)V
    .locals 7

    .line 576
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setAttributionTintColor(I)V
    .locals 2

    .line 588
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 590
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$color;->mapbox_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 589
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7

    .line 352
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .line 758
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return-void
.end method

.method public setFlingVelocityAnimationEnabled(Z)V
    .locals 0

    .line 837
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 928
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 929
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setIncreaseRotateThresholdWhenScaling(Z)V
    .locals 0

    .line 866
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return-void
.end method

.method public setIncreaseScaleThresholdWhenRotating(Z)V
    .locals 0

    .line 884
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLogoGravity(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7

    .line 463
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return-void
.end method

.method public setRotateVelocityAnimationEnabled(Z)V
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScaleVelocityAnimationEnabled(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 774
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return-void
.end method

.method update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    .line 407
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->update(D)V

    return-void
.end method

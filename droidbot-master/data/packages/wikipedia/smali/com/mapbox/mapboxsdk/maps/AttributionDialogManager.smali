.class public Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;
    }
.end annotation


# instance fields
.field private attributionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showWebPage(Ljava/lang/String;)V

    return-void
.end method

.method private buildMapFeedbackMapUrl(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 147
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-int p1, v3

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "https://www.mapbox.com/feedback/#/%f/%f/%d"

    .line 146
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "https://www.mapbox.com/feedback"

    :goto_0
    return-object p1
.end method

.method private getAttributionTitles()[Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 81
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private isLatestEntry(I)Z
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->getAttributionTitles()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showMapFeedbackWebPage(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 136
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.mapbox.com/feedback"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->buildMapFeedbackMapUrl(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showWebPage(Ljava/lang/String;)V

    return-void
.end method

.method private showTelemetryDialog()V
    .locals 3

    .line 101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 103
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 104
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryPositive:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryNeutral:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryNegative:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$3;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$3;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showWebPage(Ljava/lang/String;)V
    .locals 3

    .line 153
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionErrorNoBrowser:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->isLatestEntry(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showTelemetryDialog()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showMapFeedbackWebPage(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->access$000(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    .line 60
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->getAttributionTitles()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showAttributionDialog([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected showAttributionDialog([Ljava/lang/String;)V
    .locals 4

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 74
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    sget v3, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_attribution_list_item:I

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

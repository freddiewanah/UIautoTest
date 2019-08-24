.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"


# instance fields
.field private completedResourceCount:J

.field private completedResourceSize:J

.field private completedTileCount:J

.field private completedTileSize:J

.field private downloadState:I

.field private requiredResourceCount:J

.field private requiredResourceCountIsPrecise:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 29
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 35
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 40
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 47
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 71
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    .line 72
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 73
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 74
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 75
    iput-wide p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 76
    iput-wide p10, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 77
    iput-boolean p12, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return-void
.end method

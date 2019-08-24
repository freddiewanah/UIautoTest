.class public abstract Lcom/mapbox/mapboxsdk/style/sources/Source;
.super Ljava/lang/Object;
.source "Source.java"


# instance fields
.field protected detached:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 26
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-void
.end method


# virtual methods
.method protected checkThread()V
    .locals 1

    const-string v0, "Source"

    .line 37
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-wide v0
.end method

.method protected native nativeGetAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setDetached()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    return-void
.end method

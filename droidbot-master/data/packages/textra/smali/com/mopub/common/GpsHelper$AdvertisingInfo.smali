.class public Lcom/mopub/common/GpsHelper$AdvertisingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final advertisingId:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    .line 34
    return-void
.end method

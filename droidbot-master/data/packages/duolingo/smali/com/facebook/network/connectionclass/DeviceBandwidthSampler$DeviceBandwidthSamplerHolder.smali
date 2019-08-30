.class public Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceBandwidthSamplerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 2
    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;-><init>(Lcom/facebook/network/connectionclass/ConnectionClassManager;)V

    .line 4
    sput-object v0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;->instance:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

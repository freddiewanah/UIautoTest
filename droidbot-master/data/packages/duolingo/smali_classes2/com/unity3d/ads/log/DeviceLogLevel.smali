.class public Lcom/unity3d/ads/log/DeviceLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field public _receivingMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getReceivingMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-object v0
.end method

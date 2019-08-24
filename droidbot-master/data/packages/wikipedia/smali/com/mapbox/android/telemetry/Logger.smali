.class Lcom/mapbox/android/telemetry/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method debug(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method error(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

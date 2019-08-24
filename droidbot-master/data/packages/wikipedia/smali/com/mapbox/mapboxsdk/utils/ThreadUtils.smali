.class public Lcom/mapbox/mapboxsdk/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public static checkThread(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s interactions should happen on the UI thread."

    .line 14
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

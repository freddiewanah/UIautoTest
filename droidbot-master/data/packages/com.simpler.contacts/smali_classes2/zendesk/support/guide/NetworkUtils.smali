.class Lzendesk/support/guide/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lzendesk/support/guide/NetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    const-string v2, "NetworkUtils"

    if-nez p0, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "Getting active network information"

    invoke-static {v2, v1, p0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Will not return if network is available because we do not have the permission to do so: ACCESS_NETWORK_STATE"

    invoke-static {v2, v0, p0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "NetworkUtils"

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Context is null. Cannot get ConnectivityManager"

    invoke-static {v1, v0, p0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Connectivity manager is null"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method static isConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/guide/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lcom/mplus/lib/bpw;
.super Lcom/mplus/lib/boy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 23
    return-void
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "com.getpebble.android.basalt"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_PEBBLE_APP_INSTALLED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "com.getpebble.android"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_OLD_PEBBLE_APP_INSTALLED:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bpw;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

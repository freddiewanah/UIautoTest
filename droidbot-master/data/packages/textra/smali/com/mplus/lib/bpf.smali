.class public final Lcom/mplus/lib/bpf;
.super Lcom/mplus/lib/boy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 34
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1089
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 1263
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->l:Z

    .line 42
    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->isInstalledFromGooglePlayStore()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_3

    .line 2085
    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const-string v2, "com.google.android.projection.gearhead"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v1

    .line 51
    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2089
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 2263
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->l:Z

    .line 57
    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const-string v2, "com.google.android.projection.gearhead"

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 3089
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 3263
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->l:Z

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bpf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/mplus/lib/bpf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-super {p0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

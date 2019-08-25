.class public final Lcom/mplus/lib/bpg;
.super Lcom/mplus/lib/boy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 27
    return-void
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "com.drivemode.android"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/mplus/lib/bpg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

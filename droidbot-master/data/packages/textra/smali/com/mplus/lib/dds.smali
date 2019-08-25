.class public final Lcom/mplus/lib/dds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

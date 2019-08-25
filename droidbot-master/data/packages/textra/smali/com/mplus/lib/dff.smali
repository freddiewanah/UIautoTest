.class public final Lcom/mplus/lib/dff;
.super Lcom/mplus/lib/dfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfd;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "badge_count_package_name"

    invoke-virtual {p0}, Lcom/mplus/lib/dff;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "badge_count_class_name"

    invoke-static {}, Lcom/mplus/lib/dff;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "badge_vip_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/dff;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

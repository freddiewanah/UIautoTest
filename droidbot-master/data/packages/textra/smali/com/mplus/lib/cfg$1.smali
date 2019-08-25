.class final Lcom/mplus/lib/cfg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfg;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cfg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/cfg$1;->a:Lcom/mplus/lib/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1080
    :try_start_0
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 1303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v3, "package"

    .line 1304
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    sget v2, Lcom/mplus/lib/axb;->integration_cant_view_url:I

    .line 1303
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V

    .line 69
    :goto_1
    return-void

    .line 1304
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/cfg$1;->a:Lcom/mplus/lib/cfg;

    invoke-virtual {v1}, Lcom/mplus/lib/cfg;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

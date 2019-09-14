.class Lcom/simpler/ui/activities/B;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/B;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/B;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 2
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/B;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const/16 v1, 0xcc

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->getDeletePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/A;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/A;-><init>(Lcom/simpler/ui/activities/B;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

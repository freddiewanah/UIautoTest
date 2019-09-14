.class Lcom/simpler/ui/activities/aa;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/aa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/aa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    .line 2
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const/16 v1, 0xca

    .line 4
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->getPhonePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Z;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Z;-><init>(Lcom/simpler/ui/activities/aa;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.class Lcom/simpler/logic/t;
.super Ljava/lang/Object;
.source "PackageLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/PackageLogic;->checkAndShowUpdateDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/simpler/logic/PackageLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/PackageLogic;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/t;->d:Lcom/simpler/logic/PackageLogic;

    iput-object p2, p0, Lcom/simpler/logic/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpler/logic/t;->b:Ljava/lang/String;

    iput p4, p0, Lcom/simpler/logic/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    const-string v0, "update_dialog_shown_count"

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iget-object p2, p0, Lcom/simpler/logic/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/t;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, v1}, Lcom/simpler/logic/SettingsLogic;->openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/simpler/logic/t;->d:Lcom/simpler/logic/PackageLogic;

    iget p2, p0, Lcom/simpler/logic/t;->c:I

    invoke-static {p1, p2, v0}, Lcom/simpler/logic/PackageLogic;->a(Lcom/simpler/logic/PackageLogic;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

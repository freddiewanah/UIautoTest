.class public Lcom/mplus/lib/ui/main/MainActivity;
.super Lcom/mplus/lib/cqh;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/cle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mplus/lib/cqh;-><init>()V

    .line 1113
    iget-object v0, p0, Lcom/mplus/lib/bzz;->n:Lcom/mplus/lib/clg;

    .line 22
    new-instance v1, Lcom/mplus/lib/cle;

    const-string v2, "has"

    invoke-direct {v1, v2}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/clg;->a(Lcom/mplus/lib/cld;)Lcom/mplus/lib/cld;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cle;

    iput-object v0, p0, Lcom/mplus/lib/ui/main/MainActivity;->k:Lcom/mplus/lib/cle;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cdz;->c()Landroid/content/ComponentName;

    move-result-object v1

    .line 1252
    iget-object v2, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    const-string v1, "as"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 33
    const-string v1, "android.intent.action.MAIN"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/mplus/lib/cqh;->onCreate(Landroid/os/Bundle;)V

    .line 3073
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "as"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3074
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ui/main/MainActivity;->k:Lcom/mplus/lib/cle;

    .line 4031
    iget-boolean v1, v1, Lcom/mplus/lib/cle;->a:Z

    .line 3074
    if-nez v1, :cond_1

    .line 3078
    invoke-static {p0}, Lcom/mplus/lib/bao;->c(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v1

    .line 3079
    invoke-interface {v1, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 3082
    iget-object v0, p0, Lcom/mplus/lib/ui/main/MainActivity;->k:Lcom/mplus/lib/cle;

    .line 4035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    invoke-static {p0}, Lcom/mplus/lib/cdz;->a(Lcom/mplus/lib/bzz;)V

    .line 65
    return-void

    .line 3084
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->u:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->shouldAskForDualSimPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    :cond_2
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 3089
    invoke-static {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

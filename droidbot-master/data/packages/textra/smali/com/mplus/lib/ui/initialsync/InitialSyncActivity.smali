.class public Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:Lcom/mplus/lib/cao;

.field private o:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private p:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->k:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->t()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->u:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->u:Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$4;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$4;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 220
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 221
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bau;->b()V

    .line 222
    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->finish()V

    .line 223
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bso;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    sget v0, Lcom/mplus/lib/axb;->initialsync2_need_permissions_default_app:I

    move v1, v0

    .line 236
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->permissionsExplainText:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 241
    :cond_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    sget v0, Lcom/mplus/lib/axb;->initialsync2_need_permissions:I

    move v1, v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->shouldAskForDualSimPermission()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    sget v0, Lcom/mplus/lib/axb;->initialsync2_need_permissions_dual_sim:I

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->t()V

    .line 246
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->j()V

    .line 248
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0}, Lcom/mplus/lib/bfz;->a()V

    .line 251
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bts;->c()V

    .line 253
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->shouldAskForDualSimPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->k()V

    .line 256
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/bzz;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->u()V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {p0}, Lcom/mplus/lib/bix;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getEssentialPermissions()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3fc

    .line 133
    invoke-static {p0, v0, v1}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->shouldAskForDualSimPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c2e

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->k()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/mplus/lib/awy;->initialsync_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->j()V

    .line 76
    sget v0, Lcom/mplus/lib/awx;->intro_welcome_tagline_fast:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->k:Lcom/mplus/lib/cao;

    .line 77
    sget v0, Lcom/mplus/lib/awx;->intro_welcome_tagline_hyper_fast:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget v1, Lcom/mplus/lib/axb;->intro_tagline_hyper_fast:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/mplus/lib/awx;->startButton:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 82
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 82
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 84
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 2152
    sget v0, Lcom/mplus/lib/awx;->intro_welcome_content:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 2154
    invoke-interface {v0}, Lcom/mplus/lib/cap;->scheduleLayoutAnimation()V

    .line 2155
    new-instance v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;Lcom/mplus/lib/cap;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->post(Ljava/lang/Runnable;)Z

    .line 2162
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 2173
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$3;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$3;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V

    const-wide/16 v2, 0x8fc

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 91
    return-void

    .line 84
    :cond_0
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/mplus/lib/dem;->a([Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/mplus/lib/dem;->a([I)Ljava/lang/String;

    .line 97
    :cond_0
    const/16 v0, 0x1c2e

    if-ne p1, v0, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_1

    aget v0, p3, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aB:Lcom/mplus/lib/boy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->u()V

    .line 103
    return-void
.end method

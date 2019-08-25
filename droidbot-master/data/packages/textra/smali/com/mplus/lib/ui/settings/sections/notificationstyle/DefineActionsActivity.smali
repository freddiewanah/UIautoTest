.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# instance fields
.field private q:Lcom/mplus/lib/cxg;

.field private r:Lcom/mplus/lib/cwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 47
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->r:Lcom/mplus/lib/cwd;

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->q:Lcom/mplus/lib/cxg;

    .line 110
    invoke-virtual {v0}, Lcom/mplus/lib/cxg;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->q:Lcom/mplus/lib/cxg;

    .line 111
    invoke-virtual {v0}, Lcom/mplus/lib/cxg;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bqe;

    invoke-virtual {v0}, Lcom/mplus/lib/bqe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cwd;->b(Z)V

    .line 114
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/mplus/lib/axb;->define_actions_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->setTitle(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/mplus/lib/dao;

    sget v1, Lcom/mplus/lib/axb;->settings_per_contact_for:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dao;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 88
    :goto_0
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->define_actions_gestures_category:I

    invoke-direct {v0, p0, v1, v4}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 89
    new-instance v0, Lcom/mplus/lib/cxg;

    .line 4088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 89
    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cxg;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->q:Lcom/mplus/lib/cxg;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 90
    new-instance v0, Lcom/mplus/lib/cwd;

    .line 5088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cwd;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->r:Lcom/mplus/lib/cwd;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 91
    new-instance v0, Lcom/mplus/lib/cwh;

    .line 6088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cwh;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 94
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->define_actions_buttons_android_category:I

    invoke-direct {v0, p0, v1, v6}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 95
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_1:I

    .line 7088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 95
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->N:Lcom/mplus/lib/bqc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 96
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_2:I

    .line 8088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 96
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->O:Lcom/mplus/lib/bqc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 97
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_3:I

    .line 9088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 97
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->P:Lcom/mplus/lib/bqc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 100
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->define_actions_buttons_textra_category:I

    invoke-direct {v0, p0, v1, v6}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 101
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_1:I

    .line 10088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 101
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->Q:Lcom/mplus/lib/bqc;

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 102
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_2:I

    .line 11088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 102
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->R:Lcom/mplus/lib/bqc;

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 103
    new-instance v0, Lcom/mplus/lib/cwc;

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_3:I

    .line 12088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 103
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v5, v1, Lcom/mplus/lib/bbt;->S:Lcom/mplus/lib/bqc;

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cwc;-><init>(Lcom/mplus/lib/dai;ILcom/mplus/lib/bbx;ILcom/mplus/lib/bqc;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 105
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/mplus/lib/cwa;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cwa;-><init>(Landroid/content/Context;)V

    .line 4063
    iget-object v1, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    .line 84
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cwa;->a(Lcom/mplus/lib/bzd;)V

    goto/16 :goto_0
.end method

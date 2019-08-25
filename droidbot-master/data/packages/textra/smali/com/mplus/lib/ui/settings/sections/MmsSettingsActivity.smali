.class public Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# instance fields
.field private q:Lcom/mplus/lib/cvo;

.field private r:Lcom/mplus/lib/cvx;

.field private s:Lcom/mplus/lib/cvv;

.field private t:Lcom/mplus/lib/cvr;

.field private u:Lcom/mplus/lib/cvp;

.field private v:Lcom/mplus/lib/cvn;

.field private w:Lcom/mplus/lib/dbe;

.field private x:Lcom/mplus/lib/cvl;

.field private y:Lcom/mplus/lib/cvm;

.field private z:Lcom/mplus/lib/daq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->q:Lcom/mplus/lib/cvo;

    invoke-static {}, Lcom/mplus/lib/cvo;->b()Lcom/mplus/lib/bps;

    invoke-static {}, Lcom/mplus/lib/bps;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/cvo;->b()Lcom/mplus/lib/bps;

    invoke-static {}, Lcom/mplus/lib/bps;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cvo;->b(Z)V

    .line 119
    invoke-static {}, Lcom/mplus/lib/cvo;->b()Lcom/mplus/lib/bps;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->r:Lcom/mplus/lib/cvx;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/mplus/lib/bjz;

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v5

    .line 3289
    iget-object v5, v5, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    .line 4087
    iget-object v5, v5, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    invoke-virtual {v5}, Lcom/mplus/lib/bkd;->a()Lcom/mplus/lib/bkc;

    move-result-object v5

    .line 123
    invoke-direct {v3, v5}, Lcom/mplus/lib/bjz;-><init>(Lcom/mplus/lib/bkc;)V

    invoke-virtual {v3}, Lcom/mplus/lib/bjz;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/mplus/lib/cvx;->b(Z)V

    .line 124
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->x:Lcom/mplus/lib/cvl;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bje;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lcom/mplus/lib/cvl;->b(Z)V

    .line 125
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->y:Lcom/mplus/lib/cvm;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cvm;->b(Z)V

    .line 129
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->z:Lcom/mplus/lib/daq;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/daq;->b(Z)V

    .line 131
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v3

    .line 4289
    iget-object v3, v3, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    .line 5079
    iget-object v3, v3, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    invoke-virtual {v3}, Lcom/mplus/lib/bkd;->b()Lcom/mplus/lib/bkc;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/mplus/lib/bkc;->e()Z

    move-result v3

    if-nez v3, :cond_6

    move v5, v1

    .line 133
    :goto_4
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    invoke-virtual {v3}, Lcom/mplus/lib/boy;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_0
    move v3, v1

    .line 136
    :goto_5
    iget-object v7, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->v:Lcom/mplus/lib/cvn;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v4, v1

    :goto_6
    invoke-virtual {v7, v4}, Lcom/mplus/lib/cvn;->b(Z)V

    .line 137
    iget-object v7, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->w:Lcom/mplus/lib/dbe;

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    move v4, v1

    :goto_7
    invoke-virtual {v7, v4}, Lcom/mplus/lib/dbe;->b(Z)V

    .line 140
    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->s:Lcom/mplus/lib/cvv;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    move v4, v1

    :goto_8
    invoke-virtual {v5, v4}, Lcom/mplus/lib/cvv;->b(Z)V

    .line 141
    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->t:Lcom/mplus/lib/cvr;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    move v4, v1

    :goto_9
    invoke-virtual {v5, v4}, Lcom/mplus/lib/cvr;->b(Z)V

    .line 142
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->u:Lcom/mplus/lib/cvp;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    :goto_a
    invoke-virtual {v4, v1}, Lcom/mplus/lib/cvp;->b(Z)V

    .line 145
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bor;->b()Lcom/mplus/lib/bkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/mplus/lib/bkc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    .line 5264
    iget-object v1, v0, Lcom/mplus/lib/bor;->I:Lcom/mplus/lib/bqc;

    invoke-virtual {v6}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 5265
    iget-object v1, v0, Lcom/mplus/lib/bor;->J:Lcom/mplus/lib/bqc;

    invoke-virtual {v6}, Lcom/mplus/lib/bkc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bqc;->a(Ljava/lang/String;)V

    .line 5266
    iget-object v0, v0, Lcom/mplus/lib/bor;->K:Lcom/mplus/lib/bqc;

    invoke-virtual {v6}, Lcom/mplus/lib/bkc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 117
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3057
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 123
    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 124
    goto/16 :goto_3

    :cond_6
    move v5, v2

    .line 132
    goto/16 :goto_4

    :cond_7
    move v3, v2

    .line 133
    goto :goto_5

    :cond_8
    move v4, v2

    .line 136
    goto :goto_6

    :cond_9
    move v4, v2

    .line 137
    goto :goto_7

    :cond_a
    move v4, v2

    .line 140
    goto :goto_8

    :cond_b
    move v4, v2

    .line 141
    goto :goto_9

    :cond_c
    move v1, v2

    .line 142
    goto :goto_a
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/mplus/lib/axb;->settings_mms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->setTitle(I)V

    .line 86
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_general_category:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 87
    new-instance v0, Lcom/mplus/lib/ctt;

    .line 1088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctt;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 88
    new-instance v0, Lcom/mplus/lib/cuh;

    .line 2088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cuh;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 91
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_mms_network_settings_title:I

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 92
    new-instance v0, Lcom/mplus/lib/cvt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvt;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 93
    new-instance v0, Lcom/mplus/lib/cvo;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvo;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->q:Lcom/mplus/lib/cvo;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 96
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_title:I

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->z:Lcom/mplus/lib/daq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 97
    new-instance v0, Lcom/mplus/lib/cvn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvn;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->v:Lcom/mplus/lib/cvn;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 98
    new-instance v0, Lcom/mplus/lib/dbe;

    sget v1, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_summary:I

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dbe;-><init>(Lcom/mplus/lib/dai;I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->w:Lcom/mplus/lib/dbe;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 99
    new-instance v0, Lcom/mplus/lib/cvv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvv;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->s:Lcom/mplus/lib/cvv;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 100
    new-instance v0, Lcom/mplus/lib/cvr;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvr;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->t:Lcom/mplus/lib/cvr;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 101
    new-instance v0, Lcom/mplus/lib/cvp;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvp;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->u:Lcom/mplus/lib/cvp;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 104
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->mms_network_settings_fixes_category:I

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 105
    new-instance v0, Lcom/mplus/lib/cuq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuq;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 106
    new-instance v0, Lcom/mplus/lib/cvx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvx;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->r:Lcom/mplus/lib/cvx;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 107
    new-instance v0, Lcom/mplus/lib/cvl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvl;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->x:Lcom/mplus/lib/cvl;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 108
    new-instance v0, Lcom/mplus/lib/cvm;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cvm;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->y:Lcom/mplus/lib/cvm;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 110
    return-void
.end method

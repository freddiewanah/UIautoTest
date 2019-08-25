.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# instance fields
.field private q:Lcom/mplus/lib/dbg;

.field private r:Lcom/mplus/lib/cwo;

.field private s:Lcom/mplus/lib/cwm;

.field private t:Lcom/mplus/lib/cwk;

.field private u:Lcom/mplus/lib/cwi;

.field private v:Lcom/mplus/lib/cxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method private static a(Lcom/mplus/lib/bpc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bpc",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bpk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v0

    .line 172
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->r:Lcom/mplus/lib/cwo;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cwo;->b(Z)V

    .line 173
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->s:Lcom/mplus/lib/cwm;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/bpk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cwm;->b(Z)V

    .line 175
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->t:Lcom/mplus/lib/cwk;

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->r:Lcom/mplus/lib/cwo;

    invoke-virtual {v0}, Lcom/mplus/lib/cwo;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->a(Lcom/mplus/lib/bpc;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cwk;->b(Z)V

    .line 176
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->u:Lcom/mplus/lib/cwi;

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->s:Lcom/mplus/lib/cwm;

    invoke-virtual {v0}, Lcom/mplus/lib/cwm;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->a(Lcom/mplus/lib/bpc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/bpk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cwi;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->v:Lcom/mplus/lib/cxa;

    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    invoke-static {}, Lcom/mplus/lib/bpw;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cxa;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->q:Lcom/mplus/lib/dbg;

    .line 26037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->n()Z

    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 26088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 179
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/daw;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bbx;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbg;->b(Z)V

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v0, v2

    .line 176
    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    goto :goto_2
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget v0, Lcom/mplus/lib/axb;->defaultnotificationstyle_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->setTitle(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/mplus/lib/dao;

    sget v3, Lcom/mplus/lib/axb;->settings_per_contact_for:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/dao;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 5037
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->as:Lcom/mplus/lib/bpf;

    invoke-static {}, Lcom/mplus/lib/bpf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6037
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->n()Z

    move-result v3

    .line 112
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->at:Lcom/mplus/lib/bpg;

    invoke-static {}, Lcom/mplus/lib/bpg;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 113
    :goto_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 114
    :cond_0
    new-instance v4, Lcom/mplus/lib/daq;

    sget v5, Lcom/mplus/lib/axb;->in_car_integration_category:I

    invoke-direct {v4, p0, v5, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    new-instance v2, Lcom/mplus/lib/csl;

    invoke-direct {v2, p0}, Lcom/mplus/lib/csl;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 118
    new-instance v2, Lcom/mplus/lib/csm;

    invoke-direct {v2, p0}, Lcom/mplus/lib/csm;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 121
    :cond_3
    new-instance v2, Lcom/mplus/lib/daq;

    sget v3, Lcom/mplus/lib/axb;->notification_action_category:I

    invoke-direct {v2, p0, v3, v0}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 122
    new-instance v0, Lcom/mplus/lib/cvy;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cvy;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 125
    new-instance v0, Lcom/mplus/lib/daq;

    sget v2, Lcom/mplus/lib/axb;->notificationstyle_headsup_category:I

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 126
    new-instance v0, Lcom/mplus/lib/cwo;

    .line 6088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwo;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->r:Lcom/mplus/lib/cwo;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 127
    new-instance v0, Lcom/mplus/lib/cwk;

    .line 7088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 127
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwk;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->t:Lcom/mplus/lib/cwk;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 128
    new-instance v0, Lcom/mplus/lib/cwm;

    .line 8088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 128
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwm;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->s:Lcom/mplus/lib/cwm;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 129
    new-instance v0, Lcom/mplus/lib/cwi;

    .line 9088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 129
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwi;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->u:Lcom/mplus/lib/cwi;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 132
    new-instance v0, Lcom/mplus/lib/daq;

    sget v2, Lcom/mplus/lib/axb;->notification_style_category:I

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 134
    new-instance v0, Lcom/mplus/lib/cws;

    .line 10088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 134
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cws;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 138
    :goto_3
    new-instance v0, Lcom/mplus/lib/cwy;

    .line 12088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 138
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwy;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 139
    new-instance v0, Lcom/mplus/lib/cxd;

    .line 13088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 139
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cxd;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_4

    .line 141
    new-instance v0, Lcom/mplus/lib/cxi;

    .line 14088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 141
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cxi;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 143
    :cond_4
    new-instance v0, Lcom/mplus/lib/cxk;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 15088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 143
    sget-object v4, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v4, v4, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/cxk;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbq;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 144
    new-instance v0, Lcom/mplus/lib/cxm;

    .line 16088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 144
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cxm;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 145
    new-instance v0, Lcom/mplus/lib/cxb;

    .line 17088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 145
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cxb;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 146
    new-instance v0, Lcom/mplus/lib/cxa;

    .line 18088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 146
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cxa;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->v:Lcom/mplus/lib/cxa;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 149
    new-instance v0, Lcom/mplus/lib/daq;

    sget v2, Lcom/mplus/lib/axb;->notification_style_bar_inCall:I

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 150
    new-instance v0, Lcom/mplus/lib/cwu;

    .line 19088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 150
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwu;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 151
    new-instance v0, Lcom/mplus/lib/cwv;

    .line 20088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 151
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwv;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 154
    new-instance v0, Lcom/mplus/lib/daq;

    sget v2, Lcom/mplus/lib/axb;->notification_style_bar_inConvo:I

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 155
    new-instance v0, Lcom/mplus/lib/cww;

    .line 21088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 155
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cww;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 156
    new-instance v0, Lcom/mplus/lib/cwx;

    .line 22088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 156
    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwx;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 159
    new-instance v0, Lcom/mplus/lib/daq;

    sget v2, Lcom/mplus/lib/axb;->notification_style_bar_privacy:I

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 160
    new-instance v0, Lcom/mplus/lib/cxe;

    .line 23088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 160
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cxe;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 161
    new-instance v0, Lcom/mplus/lib/cxf;

    .line 24088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 161
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cxf;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 164
    new-instance v0, Lcom/mplus/lib/dbg;

    .line 25088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dbg;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->q:Lcom/mplus/lib/dbg;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    .line 166
    return-void

    .line 107
    :cond_5
    new-instance v0, Lcom/mplus/lib/cwa;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cwa;-><init>(Landroid/content/Context;)V

    .line 4063
    iget-object v3, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    .line 107
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cwa;->a(Lcom/mplus/lib/bzd;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 111
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 112
    goto/16 :goto_2

    .line 136
    :cond_8
    new-instance v0, Lcom/mplus/lib/cwq;

    .line 11088
    iget-object v2, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 136
    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cwq;-><init>(Lcom/mplus/lib/dai;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b(Lcom/mplus/lib/dan;)V

    goto/16 :goto_3
.end method

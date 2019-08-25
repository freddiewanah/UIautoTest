.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/dba;


# instance fields
.field private q:Lcom/mplus/lib/bpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bpc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mplus/lib/dav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method private a(J)Lcom/mplus/lib/cxr;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/mplus/lib/cxr;

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->q:Lcom/mplus/lib/bpc;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/cxr;-><init>(Lcom/mplus/lib/dai;JLcom/mplus/lib/bpc;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->b(Lcom/mplus/lib/dan;)V

    .line 204
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cxr;->a(Lcom/mplus/lib/dba;)V

    .line 205
    return-object v0
.end method

.method private static a(Lcom/mplus/lib/cxr;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 8052
    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bem;->a:J

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bem;

    .line 198
    iget-wide v2, v0, Lcom/mplus/lib/bem;->a:J

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(J)Lcom/mplus/lib/cxr;

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 6

    .prologue
    .line 127
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    .line 5066
    iget-object v0, v0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 128
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mplus/lib/dan;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bem;->c:[J

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bjb;->a([J)V

    .line 129
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->r:Lcom/mplus/lib/dav;

    .line 4213
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v4, Lcom/mplus/lib/cxr;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v4

    .line 4214
    :cond_0
    invoke-virtual {v4}, Lcom/mplus/lib/dax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4215
    invoke-virtual {v4}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxr;

    .line 4216
    invoke-virtual {v0}, Lcom/mplus/lib/cxr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/dav;->b(Z)V

    .line 118
    return-void

    :cond_1
    move v0, v2

    .line 4219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->setTitle(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/mplus/lib/dao;

    sget v1, Lcom/mplus/lib/axb;->settings_per_contact_for:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dao;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->b(Lcom/mplus/lib/dan;)V

    .line 83
    :cond_0
    new-instance v0, Lcom/mplus/lib/bpc;

    .line 3088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 83
    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->q:Lcom/mplus/lib/bpc;

    .line 87
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_standard:I

    invoke-direct {v0, p0, v1, v4}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->b(Lcom/mplus/lib/dan;)V

    .line 88
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    .line 3126
    invoke-virtual {v0}, Lcom/mplus/lib/bes;->c()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(Ljava/util/List;)V

    .line 90
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_custom:I

    invoke-direct {v0, p0, v1, v5}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->b(Lcom/mplus/lib/dan;)V

    .line 91
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    invoke-static {}, Lcom/mplus/lib/bes;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(Ljava/util/List;)V

    .line 94
    new-instance v0, Lcom/mplus/lib/dav;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_custom_hint:I

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dav;-><init>(Lcom/mplus/lib/dai;I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->r:Lcom/mplus/lib/dav;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->b(Lcom/mplus/lib/dan;)V

    .line 97
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->t()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 3142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/mplus/lib/dah;->onDestroy()V

    .line 112
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/beo;)V
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p1, Lcom/mplus/lib/beo;->a:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(J)Lcom/mplus/lib/cxr;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(Lcom/mplus/lib/cxr;)V

    .line 155
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/bep;)V
    .locals 6

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/cxr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v1

    .line 176
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxr;

    .line 7052
    invoke-virtual {v0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/bem;->a:J

    .line 178
    iget-wide v4, p1, Lcom/mplus/lib/bep;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->c(Lcom/mplus/lib/dan;)V

    .line 184
    invoke-virtual {v0}, Lcom/mplus/lib/cxr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/dax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxr;

    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->a(Lcom/mplus/lib/cxr;)V

    .line 190
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/beq;)V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/cxr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v1

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxr;

    .line 6052
    invoke-virtual {v0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/bem;->a:J

    .line 164
    iget-wide v4, p1, Lcom/mplus/lib/beq;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/mplus/lib/cxr;->a()V

    .line 169
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/mplus/lib/dah;->onPause()V

    .line 106
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    .line 4066
    iget-object v0, v0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 107
    return-void
.end method

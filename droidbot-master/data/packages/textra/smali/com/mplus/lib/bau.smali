.class public final Lcom/mplus/lib/bau;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bau;


# instance fields
.field public b:Lcom/mplus/lib/baw;

.field public c:Lcom/mplus/lib/boz;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bau;->d:Z

    .line 63
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bau;
    .locals 5

    .prologue
    .line 57
    const-class v1, Lcom/mplus/lib/bau;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bau;->a:Lcom/mplus/lib/bau;

    .line 1176
    iget-boolean v2, v0, Lcom/mplus/lib/bau;->d:Z

    if-nez v2, :cond_0

    .line 1177
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bau;->d:Z

    .line 1178
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->an:Lcom/mplus/lib/boz;

    iput-object v2, v0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    .line 1179
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    .line 2142
    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 1180
    new-instance v2, Lcom/mplus/lib/baw;

    iget-object v3, v0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    iget-object v4, v0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/baw;-><init>(Landroid/content/Context;Lcom/mplus/lib/boz;)V

    iput-object v2, v0, Lcom/mplus/lib/bau;->b:Lcom/mplus/lib/baw;

    .line 58
    :cond_0
    sget-object v0, Lcom/mplus/lib/bau;->a:Lcom/mplus/lib/bau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v1, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bav;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v1, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    .line 109
    sget v1, Lcom/mplus/lib/axb;->bot_hi_there:I

    .line 110
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    .line 113
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/btj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget v1, Lcom/mplus/lib/axb;->bot_huawei_close_apps_note:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 123
    return-void

    .line 118
    :cond_1
    sget v1, Lcom/mplus/lib/axb;->initialsync_will_be_slow_for_awhile:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    .line 119
    iget-object v1, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    .line 3059
    iget-object v1, v1, Lcom/mplus/lib/boz;->j:Lcom/mplus/lib/bpm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    iget-object v0, v0, Lcom/mplus/lib/boz;->d:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    iget-object v0, v0, Lcom/mplus/lib/boz;->d:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 131
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v1, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->a()Lcom/mplus/lib/bav;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->bot_im_simple2:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    iget-object v1, v1, Lcom/mplus/lib/boz;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v1}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    iget-object v1, v1, Lcom/mplus/lib/boz;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/mplus/lib/bav;

    iget-object v2, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    .line 3068
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bav;->a(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mplus/lib/axb;->bot_did_upgrade:I

    .line 149
    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/bau;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/axm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/btk;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    .line 4063
    iget-object v1, v1, Lcom/mplus/lib/boz;->j:Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 160
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v1, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mplus/lib/axb;->initialsync_optimizing_has_finished:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    .line 4067
    iget-object v0, v0, Lcom/mplus/lib/boz;->j:Lcom/mplus/lib/bpm;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 164
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v1, p0, Lcom/mplus/lib/bau;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mplus/lib/axb;->bot_huawei_close_apps_note:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 169
    :cond_0
    return-void

    .line 4063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

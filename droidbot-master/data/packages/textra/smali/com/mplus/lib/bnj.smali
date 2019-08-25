.class public final Lcom/mplus/lib/bnj;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ceg;


# static fields
.field public static a:Lcom/mplus/lib/bnj;


# instance fields
.field b:Lcom/mplus/lib/bnl;

.field public transient c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bnj;->d:Z

    .line 95
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/mplus/lib/bnj;->c:J

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bnj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static a(JLcom/mplus/lib/bbq;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 981
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/ceb;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/boi;->b(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;
    .locals 4

    .prologue
    .line 793
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget v1, Lcom/mplus/lib/bpv;->c:I

    .line 794
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnd;->b(J)Lcom/mplus/lib/bnd;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->d(Z)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 793
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bnj;
    .locals 4

    .prologue
    .line 118
    const-class v1, Lcom/mplus/lib/bnj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bnj;->a:Lcom/mplus/lib/bnj;

    .line 1768
    iget-boolean v2, v0, Lcom/mplus/lib/bnj;->d:Z

    if-nez v2, :cond_0

    .line 1769
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bnj;->d:Z

    .line 1771
    new-instance v2, Lcom/mplus/lib/bnl;

    iget-object v3, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/mplus/lib/gb;->a(Landroid/content/Context;)Lcom/mplus/lib/gb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bnl;-><init>(Lcom/mplus/lib/gb;)V

    iput-object v2, v0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    .line 1773
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cef;->a(Lcom/mplus/lib/ceg;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/mplus/lib/bnj;->a:Lcom/mplus/lib/bnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/mplus/lib/bbt;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 779
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v1}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mplus/lib/bsz;->a(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 780
    return-void
.end method

.method public static a(Lcom/mplus/lib/bbt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 326
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bsz;->c()I

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 329
    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 330
    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 328
    goto :goto_0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 400
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 16229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 400
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/cei;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 17229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 402
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 403
    :cond_1
    new-instance v1, Lcom/mplus/lib/dbx;

    invoke-direct {v1}, Lcom/mplus/lib/dbx;-><init>()V

    const/16 v2, 0x30

    .line 404
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    .line 18046
    invoke-virtual {v1, v2, v2}, Lcom/mplus/lib/dbx;->a(II)Lcom/mplus/lib/dbx;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/mplus/lib/boe;

    iget v3, v0, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v2, v3}, Lcom/mplus/lib/boe;-><init>(I)V

    .line 405
    invoke-virtual {v1, v2}, Lcom/mplus/lib/dbx;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/dbx;

    move-result-object v1

    .line 406
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    sget v3, Lcom/mplus/lib/aww;->ic_chat_white_24dp:I

    iget v0, v0, Lcom/mplus/lib/cei;->i:I

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dbx;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/dbx;

    move-result-object v0

    .line 18074
    iget-object v0, v0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    .line 403
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 412
    iget-object v0, p2, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    .line 413
    invoke-virtual {v0}, Lcom/mplus/lib/bqe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v3, p2, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    .line 414
    invoke-virtual {v3}, Lcom/mplus/lib/bqe;->i()Z

    move-result v3

    move v4, p3

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 418
    :goto_0
    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    const/high16 v2, 0x4000000

    .line 422
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 424
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 420
    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    iget-object v5, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    move v4, v1

    move v10, p3

    .line 415
    invoke-static/range {v3 .. v10}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    const/high16 v1, 0x10000000

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 295
    const-wide/16 v2, -0x64

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnl;->a(I)V

    .line 298
    invoke-static {}, Lcom/mplus/lib/bnq;->a()Lcom/mplus/lib/bnq;

    move-result-object v1

    .line 13056
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/bnq;->a(JI)Lcom/mplus/lib/bag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bag;->a()V

    .line 301
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bsz;->a(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v1

    .line 13066
    iget-object v1, v1, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 304
    invoke-static {}, Lcom/mplus/lib/bnz;->a()Lcom/mplus/lib/bnz;

    move-result-object v1

    .line 13104
    iget-object v1, v1, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 13192
    iget-boolean v2, v1, Lcom/mplus/lib/boa;->a:Z

    if-eqz v2, :cond_0

    .line 13517
    iget-boolean v2, v1, Lcom/mplus/lib/boa;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 14166
    iget-object v2, v2, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    .line 13517
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 15166
    iget-object v2, v2, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    .line 13517
    iget-wide v2, v2, Lcom/mplus/lib/bdk;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 13195
    :cond_2
    if-eqz v0, :cond_0

    .line 13196
    invoke-virtual {v1}, Lcom/mplus/lib/boa;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 539
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_content_title:I

    .line 540
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_ticker_text:I

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 542
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_check_your_settings_dual_sim:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 545
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc19

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 549
    return-void

    .line 542
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_check_your_settings:I

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 484
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    .line 488
    sget-object v1, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v1}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aww;->icon_notification_send_failed:I

    .line 489
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v4, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 490
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/bnj;->a(JLcom/mplus/lib/bbq;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->b(Landroid/graphics/Bitmap;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_send_sms_title:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 491
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_send_sms_ticker_text:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 492
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_send_sms_content:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 495
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->e:J

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 500
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V
    .locals 26

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v14, Lcom/mplus/lib/bmz;

    invoke-direct {v14}, Lcom/mplus/lib/bmz;-><init>()V

    .line 142
    if-nez p2, :cond_2

    .line 143
    new-instance p2, Lcom/mplus/lib/bnk;

    invoke-direct/range {p2 .. p2}, Lcom/mplus/lib/bnk;-><init>()V

    .line 146
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/mplus/lib/bnk;->a:Z

    move/from16 v19, v0

    .line 147
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/mplus/lib/bnk;->b:Z

    move/from16 v20, v0

    .line 148
    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/mplus/lib/bnk;->c:Z

    .line 149
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/mplus/lib/bnk;->d:Z

    .line 151
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v7

    .line 152
    iget-object v2, v7, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, v7, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-virtual {v2}, Lcom/mplus/lib/bph;->i()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v11, :cond_0

    .line 1977
    :cond_3
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 2313
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/mplus/lib/bnj;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v13, v2

    .line 162
    :goto_1
    if-nez v13, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 163
    :goto_2
    iget-object v2, v7, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    invoke-virtual {v2}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    .line 164
    :goto_3
    iget-object v3, v7, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    invoke-virtual {v3}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    .line 165
    :goto_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bnj;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/main/App;->haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z

    move-result v15

    .line 3080
    sget-object v4, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 166
    invoke-virtual {v4}, Lcom/mplus/lib/bix;->c()Z

    move-result v4

    .line 167
    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 4080
    :goto_5
    sget-object v4, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 168
    invoke-virtual {v4}, Lcom/mplus/lib/bix;->b()Z

    move-result v21

    .line 169
    if-nez v21, :cond_b

    const/4 v4, 0x1

    .line 170
    :goto_6
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/bsz;->b()Z

    move-result v22

    .line 171
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v5

    .line 4303
    sget-boolean v6, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_ON_CALL:Z

    if-eqz v6, :cond_c

    .line 4304
    const/4 v5, 0x1

    .line 5116
    :goto_7
    sget-boolean v6, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_ON_BLUETOOTH_HEADSET:Z

    if-eqz v6, :cond_f

    .line 5117
    const/4 v6, 0x1

    .line 173
    :goto_8
    invoke-static {}, Lcom/mplus/lib/bix;->e()Z

    move-result v23

    .line 174
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/bso;->b()Z

    move-result v9

    .line 175
    if-nez v9, :cond_4

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/mplus/lib/bnk;->d:Z

    if-eqz v9, :cond_12

    :cond_4
    const/4 v9, 0x1

    move/from16 v17, v9

    .line 176
    :goto_9
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/axn;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v11, :cond_13

    const/4 v9, 0x1

    move v12, v9

    .line 192
    :goto_a
    if-nez v23, :cond_14

    if-nez v19, :cond_14

    iget-object v9, v7, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    .line 6032
    invoke-virtual {v9}, Lcom/mplus/lib/bqp;->g_()Ljava/lang/String;

    move-result-object v9

    const-string v11, "yes"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 195
    if-nez v9, :cond_5

    iget-object v9, v7, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    .line 6036
    invoke-virtual {v9}, Lcom/mplus/lib/bqp;->g_()Ljava/lang/String;

    move-result-object v9

    const-string v11, "yes except silent"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 195
    if-eqz v9, :cond_14

    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/bsz;->c()I

    move-result v9

    if-eqz v9, :cond_14

    :cond_5
    const/4 v9, 0x1

    .line 199
    :goto_b
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/mplus/lib/bdk;->a:Z

    if-eqz v11, :cond_16

    if-eqz v17, :cond_16

    .line 200
    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bbt;J)V

    .line 201
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v3

    invoke-static {v7}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bbt;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v2}, Lcom/mplus/lib/bqo;->h()[J

    move-result-object v2

    :goto_c
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bjb;->a([J)V

    goto/16 :goto_0

    .line 2313
    :cond_6
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 162
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 163
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 164
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 167
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_5

    .line 169
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 4305
    :cond_c
    invoke-virtual {v5}, Lcom/mplus/lib/btt;->k()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    .line 4306
    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 5119
    :cond_f
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    .line 5120
    if-eqz v6, :cond_11

    .line 5123
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v6

    .line 5124
    const/4 v9, 0x2

    if-eq v6, v9, :cond_10

    const/4 v9, 0x1

    if-ne v6, v9, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 175
    :cond_12
    const/4 v9, 0x0

    move/from16 v17, v9

    goto/16 :goto_9

    .line 176
    :cond_13
    const/4 v9, 0x0

    move v12, v9

    goto/16 :goto_a

    .line 195
    :cond_14
    const/4 v9, 0x0

    goto :goto_b

    .line 201
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 207
    :cond_16
    const/4 v11, 0x0

    .line 208
    if-eqz v21, :cond_3f

    if-eqz v15, :cond_3f

    if-eqz v3, :cond_3f

    iget-object v3, v7, Lcom/mplus/lib/bbt;->l:Lcom/mplus/lib/bpk;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bpk;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-nez v5, :cond_3f

    if-nez v19, :cond_3f

    if-nez v12, :cond_3f

    if-eqz v17, :cond_3f

    .line 209
    const/4 v3, 0x1

    .line 213
    :goto_d
    if-eqz v4, :cond_3e

    if-eqz v15, :cond_3e

    if-eqz v2, :cond_3e

    iget-object v2, v7, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bpk;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v5, :cond_3e

    if-nez v19, :cond_3e

    if-nez v12, :cond_3e

    if-eqz v17, :cond_3e

    .line 214
    const/4 v2, 0x1

    move/from16 v18, v2

    .line 217
    :goto_e
    if-eqz v18, :cond_17

    .line 218
    const/4 v2, 0x0

    move v10, v2

    .line 222
    :cond_17
    if-nez v21, :cond_2b

    if-nez v12, :cond_2b

    iget-object v2, v7, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    .line 6063
    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/mplus/lib/bpk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 222
    :goto_f
    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    move v4, v2

    .line 226
    :goto_10
    if-nez v16, :cond_18

    if-nez v21, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    if-nez v22, :cond_19

    if-nez v5, :cond_19

    if-nez v23, :cond_19

    if-nez v19, :cond_19

    if-eqz v17, :cond_19

    .line 227
    iget-object v2, v7, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v2}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v14, Lcom/mplus/lib/bmz;->b:Landroid/net/Uri;

    .line 231
    :cond_19
    if-nez v23, :cond_1f

    if-nez v19, :cond_1f

    if-eqz v17, :cond_1f

    .line 6340
    iget-object v2, v7, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v7, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 6341
    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v7, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 6342
    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->j()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bsz;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    :cond_1a
    const/4 v2, 0x1

    .line 232
    :goto_11
    if-eqz v2, :cond_1b

    .line 233
    iget-object v2, v7, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v2}, Lcom/mplus/lib/bqo;->h()[J

    move-result-object v2

    iput-object v2, v14, Lcom/mplus/lib/bmz;->a:[J

    .line 236
    :cond_1b
    if-eqz v5, :cond_1e

    if-nez v23, :cond_1e

    .line 237
    if-nez v6, :cond_1c

    iget-object v2, v7, Lcom/mplus/lib/bbt;->s:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 240
    :cond_1c
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 6783
    iget-object v6, v7, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 6784
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v6

    iget-object v11, v7, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v11}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v15, 0x1

    invoke-virtual {v6, v11, v2, v3, v15}, Lcom/mplus/lib/bsz;->a(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 241
    :cond_1d
    iget-object v2, v7, Lcom/mplus/lib/bbt;->t:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6789
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bjb;->a([J)V

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1e

    .line 244
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/mplus/lib/bmz;->a:[J

    .line 250
    :cond_1e
    if-nez v5, :cond_1f

    if-nez v13, :cond_1f

    iget-object v2, v7, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v2}, Lcom/mplus/lib/bqn;->g()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bsz;->c()I

    move-result v2

    if-nez v2, :cond_1f

    .line 251
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v2

    iget-object v3, v14, Lcom/mplus/lib/bmz;->a:[J

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bjb;->a([J)V

    .line 258
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_20

    iget-object v2, v14, Lcom/mplus/lib/bmz;->b:Landroid/net/Uri;

    if-nez v2, :cond_20

    iget-object v2, v14, Lcom/mplus/lib/bmz;->a:[J

    if-nez v2, :cond_20

    if-eqz v22, :cond_20

    if-nez v23, :cond_20

    if-nez v19, :cond_20

    if-eqz v17, :cond_20

    .line 259
    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_1

    iput-object v2, v14, Lcom/mplus/lib/bmz;->a:[J

    .line 263
    :cond_20
    if-eqz v16, :cond_21

    if-eqz v9, :cond_21

    if-eqz v17, :cond_21

    .line 6957
    new-instance v2, Lcom/mplus/lib/bnj$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bnj$3;-><init>(Lcom/mplus/lib/bnj;)V

    .line 6967
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_2d

    .line 6969
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 268
    :cond_21
    :goto_12
    if-nez v18, :cond_22

    if-nez v8, :cond_22

    if-eqz v12, :cond_22

    if-nez v5, :cond_22

    if-nez v16, :cond_22

    if-eqz v19, :cond_3b

    :cond_22
    if-eqz v17, :cond_3b

    .line 7803
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v2

    iget-object v3, v7, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    iget-object v5, v7, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    invoke-virtual {v5}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbp;Ljava/lang/String;)V

    .line 7813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)Landroid/content/Intent;

    move-result-object v2

    .line 7814
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 7816
    new-instance v6, Lcom/mplus/lib/bnn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-direct {v6, v2, v0, v7, v3}, Lcom/mplus/lib/bnn;-><init>(Landroid/content/Context;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)V

    .line 7817
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v2

    iget v3, v2, Lcom/mplus/lib/cei;->a:I

    .line 7820
    if-eqz v19, :cond_2e

    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v2

    sget-object v9, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v2

    :goto_13
    const/4 v9, 0x1

    .line 7821
    invoke-virtual {v2, v9}, Lcom/mplus/lib/bnd;->d(Z)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7822
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->a()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7823
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v2, v11, :cond_2f

    iget-object v2, v7, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    .line 7827
    invoke-virtual {v2}, Lcom/mplus/lib/bpv;->g()I

    move-result v2

    .line 7825
    :goto_14
    invoke-virtual {v9, v2}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7830
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bnd;->b(Landroid/graphics/Bitmap;)Lcom/mplus/lib/bnd;

    move-result-object v9

    if-eqz v10, :cond_31

    .line 8146
    new-instance v2, Lcom/mplus/lib/dcq;

    invoke-direct {v2}, Lcom/mplus/lib/dcq;-><init>()V

    .line 8148
    iget-boolean v10, v6, Lcom/mplus/lib/bnn;->b:Z

    if-eqz v10, :cond_23

    .line 8150
    iget-object v10, v6, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v10}, Lcom/mplus/lib/bdk;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v10, v11}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 8152
    :cond_23
    iget-boolean v10, v6, Lcom/mplus/lib/bnn;->c:Z

    if-eqz v10, :cond_30

    .line 8153
    invoke-virtual {v2}, Lcom/mplus/lib/dcq;->length()I

    move-result v10

    if-lez v10, :cond_24

    .line 8154
    const-string v10, ": "

    invoke-virtual {v2, v10}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 8155
    :cond_24
    iget-object v10, v6, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/mplus/lib/bnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 7831
    :cond_25
    :goto_15
    invoke-virtual {v9, v2}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v2, v10, :cond_32

    move v2, v3

    .line 7836
    :goto_16
    invoke-virtual {v9, v2}, Lcom/mplus/lib/bnd;->g(I)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7842
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->d()Lcom/mplus/lib/fx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fx;)Lcom/mplus/lib/bnd;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->j:J

    .line 7843
    invoke-virtual {v2, v10, v11}, Lcom/mplus/lib/bnd;->b(J)Lcom/mplus/lib/bnd;

    move-result-object v3

    if-eqz v4, :cond_34

    const/4 v2, 0x1

    .line 7845
    :goto_17
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bnd;->f(I)Lcom/mplus/lib/bnd;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_35

    const-string v2, "messages"

    .line 7856
    :goto_18
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/String;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, v14, Lcom/mplus/lib/bmz;->a:[J

    .line 7858
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->b([J)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, v14, Lcom/mplus/lib/bmz;->b:Landroid/net/Uri;

    .line 7859
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->b(Landroid/net/Uri;)Lcom/mplus/lib/bnd;

    move-result-object v3

    if-eqz v23, :cond_36

    const/4 v2, 0x0

    .line 7860
    :goto_19
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bou;)Lcom/mplus/lib/bnd;

    move-result-object v2

    const-string v3, "msg"

    .line 7862
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->d(Ljava/lang/String;)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7863
    invoke-virtual {v2, v5}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v3

    iget-object v2, v7, Lcom/mplus/lib/bbt;->q:Lcom/mplus/lib/boy;

    .line 7864
    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/bna;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dds;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1a
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bnd;->d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 9073
    sget-object v3, Lcom/mplus/lib/bns;->a:Lcom/mplus/lib/bns;

    .line 7866
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v6}, Lcom/mplus/lib/bns;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;)Lcom/mplus/lib/fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fv;)Lcom/mplus/lib/bnd;

    move-result-object v2

    .line 7867
    invoke-static {}, Lcom/mplus/lib/bnu;->a()Lcom/mplus/lib/bnu;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v6}, Lcom/mplus/lib/bnu;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;)Lcom/mplus/lib/fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fv;)Lcom/mplus/lib/bnd;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 7870
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 9255
    :goto_1b
    iget-object v3, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "mailto"

    :goto_1c
    iget-object v2, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7870
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bnd;->e(Ljava/lang/String;)Lcom/mplus/lib/bnd;

    move-result-object v4

    .line 7874
    new-instance v9, Lcom/mplus/lib/bvt;

    const/4 v10, 0x0

    new-instance v2, Lcom/mplus/lib/bnj$2;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/bnj$2;-><init>(Lcom/mplus/lib/bnj;Lcom/mplus/lib/bnd;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;Lcom/mplus/lib/bbt;)V

    invoke-direct {v9, v10, v2}, Lcom/mplus/lib/bvt;-><init>(ILcom/mplus/lib/bvu;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/mplus/lib/bqc;

    const/4 v3, 0x0

    iget-object v5, v7, Lcom/mplus/lib/bbt;->N:Lcom/mplus/lib/bqc;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, v7, Lcom/mplus/lib/bbt;->O:Lcom/mplus/lib/bqc;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, v7, Lcom/mplus/lib/bbt;->P:Lcom/mplus/lib/bqc;

    aput-object v5, v2, v3

    .line 7899
    invoke-virtual {v9, v2}, Lcom/mplus/lib/bvt;->a([Lcom/mplus/lib/bqc;)V

    .line 7902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->c:J

    long-to-int v3, v10

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 7905
    iget-object v2, v7, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    .line 10040
    invoke-static {}, Lcom/mplus/lib/bpw;->k()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lcom/mplus/lib/bpw;->i()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 7905
    :goto_1d
    if-eqz v2, :cond_26

    .line 10353
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10360
    iget-object v3, v6, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mplus/lib/bnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10937
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.getpebble.action.SEND_NOTIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10939
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10940
    const-string v9, "title"

    invoke-static {v2}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10941
    const-string v2, "body"

    invoke-static {v3}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10942
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10943
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10945
    const-string v3, "messageType"

    const-string v5, "PEBBLE_ALERT"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10946
    const-string v3, "sender"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10947
    const-string v3, "notificationData"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11053
    :cond_26
    :goto_1e
    sget-object v9, Lcom/mplus/lib/bno;->a:Lcom/mplus/lib/bno;

    .line 7909
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->c:J

    .line 7911
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 7912
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    long-to-int v14, v2

    .line 7914
    invoke-virtual {v6}, Lcom/mplus/lib/bnn;->c()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 7909
    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/bno;->a(JLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 283
    :cond_27
    :goto_1f
    if-nez v19, :cond_29

    if-nez v20, :cond_29

    if-eqz v17, :cond_29

    if-nez v8, :cond_28

    if-nez v16, :cond_28

    if-eqz v21, :cond_29

    .line 284
    :cond_28
    invoke-static {}, Lcom/mplus/lib/bnq;->a()Lcom/mplus/lib/bnq;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    .line 12051
    const/4 v3, 0x1

    invoke-virtual {v2, v7, v4, v5, v3}, Lcom/mplus/lib/bnq;->a(Lcom/mplus/lib/bbt;JI)V

    .line 288
    :cond_29
    if-eqz v18, :cond_0

    .line 289
    invoke-static {}, Lcom/mplus/lib/bnz;->a()Lcom/mplus/lib/bnz;

    move-result-object v2

    .line 12074
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/bnz$1;

    move-object/from16 v0, p1

    invoke-direct {v4, v2, v0, v7}, Lcom/mplus/lib/bnz$1;-><init>(Lcom/mplus/lib/bnz;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 6063
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 222
    :cond_2b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_10

    .line 6342
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 6973
    :cond_2d
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v24, 0x3e8

    move-wide/from16 v0, v24

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    .line 7820
    :cond_2e
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bnd;

    move-result-object v2

    goto/16 :goto_13

    .line 7827
    :cond_2f
    iget-object v2, v7, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 8051
    invoke-virtual {v2}, Lcom/mplus/lib/bpu;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mplus/lib/bpu;->b(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_14

    .line 8157
    :cond_30
    invoke-virtual {v2}, Lcom/mplus/lib/dcq;->length()I

    move-result v10

    if-lez v10, :cond_25

    .line 8158
    const-string v10, ": "

    invoke-virtual {v2, v10}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 8159
    iget-object v10, v6, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    goto/16 :goto_15

    .line 7831
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 8926
    :cond_32
    const v2, -0x111112

    if-ne v3, v2, :cond_33

    const-string v2, "ffffffff"

    iget-object v10, v7, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    invoke-virtual {v10}, Lcom/mplus/lib/bpu;->g_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 8928
    const v2, -0x424243

    goto/16 :goto_16

    :cond_33
    move v2, v3

    .line 8931
    goto/16 :goto_16

    .line 7843
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 7845
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 7859
    :cond_36
    iget-object v2, v7, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    .line 7860
    invoke-virtual {v2}, Lcom/mplus/lib/bpn;->g()Lcom/mplus/lib/bou;

    move-result-object v2

    goto/16 :goto_19

    .line 7864
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 7870
    :cond_38
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 9135
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    goto/16 :goto_1b

    .line 9255
    :cond_39
    const-string v3, "tel"

    goto/16 :goto_1c

    .line 10040
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 270
    :cond_3b
    if-eqz v13, :cond_3d

    if-eqz v17, :cond_3d

    .line 273
    iget-object v2, v7, Lcom/mplus/lib/bbt;->u:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_3c

    if-nez v23, :cond_3c

    .line 274
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-static {v7, v2, v3}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bbt;J)V

    .line 275
    :cond_3c
    iget-object v2, v7, Lcom/mplus/lib/bbt;->v:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v7}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bbt;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 276
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v2

    iget-object v3, v7, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v3}, Lcom/mplus/lib/bqo;->h()[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bjb;->a([J)V

    goto/16 :goto_1f

    .line 278
    :cond_3d
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bsz;->c()I

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v17, :cond_27

    .line 279
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v2

    iget-object v3, v14, Lcom/mplus/lib/bmz;->a:[J

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bjb;->a([J)V

    goto/16 :goto_1f

    :catch_0
    move-exception v2

    goto/16 :goto_1e

    :cond_3e
    move/from16 v18, v3

    goto/16 :goto_e

    :cond_3f
    move v3, v11

    goto/16 :goto_d

    .line 6789
    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    .line 259
    :array_1
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 607
    :cond_0
    sget-object v0, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_conflicting_app_content_title:I

    .line 608
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_conflicting_app_ticker_text:I

    .line 609
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_conflicting_app_content_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 610
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 611
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc1c

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x7ffffc1a

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 355
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    sget-object v3, Lcom/mplus/lib/bng;->c:Lcom/mplus/lib/bmy;

    invoke-virtual {v0, v3, p1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;Z)V

    .line 357
    if-eqz p1, :cond_3

    .line 359
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    move v3, v1

    move v5, v4

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 361
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bng;->c:Lcom/mplus/lib/bmy;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/mplus/lib/bnj;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->b(Landroid/graphics/Bitmap;)Lcom/mplus/lib/bnd;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aww;->app_icon_white_24dp:I

    .line 363
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    .line 364
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->C:Lcom/mplus/lib/bqi;

    .line 16061
    invoke-virtual {v2}, Lcom/mplus/lib/bqi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bqi;->b(Ljava/lang/String;)Lcom/mplus/lib/cem;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->g(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    const/4 v2, -0x1

    .line 365
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->h(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 366
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bnd;->b(J)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->quick_compose_title_notification:I

    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->quick_compose_text:I

    .line 368
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    const/high16 v3, 0x10000000

    .line 369
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bnd;->d(Z)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/mplus/lib/bnd;->c()Lcom/mplus/lib/bnd;

    move-result-object v0

    const/4 v1, -0x2

    .line 373
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(I)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Huawei"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    :cond_0
    sget v1, Lcom/mplus/lib/aww;->icon_quick_compose_small:I

    .line 378
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v4}, Lcom/mplus/lib/bnd;->g(I)Lcom/mplus/lib/bnd;

    .line 383
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 385
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bnd;->h(I)Lcom/mplus/lib/bnd;

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    invoke-virtual {v1, v7, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bnl;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->B:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnj;->a(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    long-to-int v1, p1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnl;->a(I)V

    .line 507
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 556
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v1

    .line 559
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_no_mms_connection_content_title:I

    .line 561
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_no_mms_connection_ticker_text:I

    .line 562
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_no_mms_connection_tap_to_retry:I

    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    .line 576
    :goto_0
    invoke-virtual {v1, p1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 577
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 578
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    .line 581
    iget-object v0, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc1d

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 582
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_mobile_data_not_enabled_content_title:I

    .line 566
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_mobile_data_not_enabled_ticker_text:I

    .line 567
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 569
    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bje;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_mobile_data_not_enabled_check_your_settings:I

    .line 568
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    goto :goto_0

    .line 569
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_mobile_data_not_enabled_turn_on:I

    goto :goto_1
.end method

.method public final b(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 649
    if-nez p1, :cond_0

    .line 668
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v1}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aww;->icon_notification_send_failed:I

    .line 657
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->e(I)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v4, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 658
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/bnj;->a(JLcom/mplus/lib/bbq;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->b(Landroid/graphics/Bitmap;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_send_sms_title:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 659
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_send_sms_ticker_text:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 660
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_send_sms_content:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 661
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 663
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->e:J

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    long-to-int v1, p1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnl;->a(I)V

    .line 709
    return-void
.end method

.method public final c(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 588
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_timeout_content_title:I

    .line 589
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_timeout_content_title:I

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_timeout_content_text:I

    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 594
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc1e

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 598
    return-void
.end method

.method public final c(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 672
    if-nez p1, :cond_0

    .line 702
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v1}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v1

    .line 682
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v2}, Lcom/mplus/lib/bps;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 683
    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_failed_to_send_mms_content_title:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/axb;->notify_failed_to_send_mms_ticker_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 684
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_failed_to_send_mms_content:I

    .line 685
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    .line 697
    :goto_1
    invoke-virtual {v1, p2}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 698
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    .line 701
    iget-object v0, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->e:J

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->notify_cant_send_mms_mobile_data_not_enabled_content_title:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/axb;->notify_cant_send_mms_mobile_data_not_enabled_ticker_text:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 688
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 690
    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bje;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mplus/lib/axb;->notify_cant_send_mms_mobile_data_not_enabled_check_your_settings:I

    .line 689
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    goto :goto_1

    .line 690
    :cond_2
    sget v0, Lcom/mplus/lib/axb;->notify_cant_send_mms_mobile_data_not_enabled_turn_on:I

    goto :goto_2
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    iget-object v0, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 524
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->no_mms_config_content_title:I

    .line 525
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->no_mms_config_ticker_text:I

    .line 526
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 527
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->no_mms_config_content_text_dual_sim:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 528
    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 529
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc18

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 533
    return-void

    .line 527
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->no_mms_config_content_text:I

    goto :goto_0
.end method

.method public final d(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 621
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_temporary_failure_title:I

    .line 622
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_temporary_failure_ticker_text:I

    .line 623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_cant_retrieve_mms_temporary_failure_content:I

    .line 624
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p2}, Lcom/mplus/lib/bnd;->d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 627
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc19

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 631
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 637
    sget-object v0, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_need_own_number_title:I

    .line 638
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_need_own_number_ticker_text:I

    .line 639
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notify_need_own_number_content:I

    .line 640
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/bnj;->k:Landroid/content/Context;

    .line 641
    invoke-static {v2}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    const v2, 0x7ffffc1b

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 645
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/mplus/lib/bnj;->b()V

    .line 718
    return-void
.end method

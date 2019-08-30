.class public final Ld/i/b/b/i/b/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/nc;

.field public final synthetic b:Ld/i/b/b/i/b/Lb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;Ld/i/b/b/i/b/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Nb;->b:Ld/i/b/b/i/b/Lb;

    iput-object p2, p0, Ld/i/b/b/i/b/Nb;->a:Ld/i/b/b/i/b/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Nb;->b:Ld/i/b/b/i/b/Lb;

    iget-object v1, p0, Ld/i/b/b/i/b/Nb;->a:Ld/i/b/b/i/b/nc;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    invoke-static {}, Ld/i/b/b/i/b/Ud;->t()Ljava/lang/String;

    .line 4
    new-instance v2, Ld/i/b/b/i/b/c;

    invoke-direct {v2, v0}, Ld/i/b/b/i/b/c;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 5
    invoke-virtual {v2}, Ld/i/b/b/i/b/gc;->l()V

    .line 6
    iput-object v2, v0, Ld/i/b/b/i/b/Lb;->u:Ld/i/b/b/i/b/c;

    .line 7
    new-instance v2, Ld/i/b/b/i/b/_a;

    iget-wide v3, v1, Ld/i/b/b/i/b/nc;->f:J

    invoke-direct {v2, v0, v3, v4}, Ld/i/b/b/i/b/_a;-><init>(Ld/i/b/b/i/b/Lb;J)V

    .line 8
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->t()V

    .line 9
    iput-object v2, v0, Ld/i/b/b/i/b/Lb;->v:Ld/i/b/b/i/b/_a;

    .line 10
    new-instance v1, Ld/i/b/b/i/b/db;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/db;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 11
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->t()V

    .line 12
    iput-object v1, v0, Ld/i/b/b/i/b/Lb;->s:Ld/i/b/b/i/b/db;

    .line 13
    new-instance v1, Ld/i/b/b/i/b/Tc;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/Tc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->t()V

    .line 15
    iput-object v1, v0, Ld/i/b/b/i/b/Lb;->t:Ld/i/b/b/i/b/Tc;

    .line 16
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->l:Ld/i/b/b/i/b/Nd;

    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->o()V

    .line 17
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->h:Ld/i/b/b/i/b/qb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->o()V

    .line 18
    new-instance v1, Ld/i/b/b/i/b/wb;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/wb;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 19
    iput-object v1, v0, Ld/i/b/b/i/b/Lb;->w:Ld/i/b/b/i/b/wb;

    .line 20
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->v:Ld/i/b/b/i/b/_a;

    .line 21
    iget-boolean v3, v1, Ld/i/b/b/i/b/bc;->b:Z

    if-nez v3, :cond_16

    .line 22
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->w()V

    .line 23
    iget-object v3, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 24
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v1, Ld/i/b/b/i/b/bc;->b:Z

    .line 26
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 27
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    .line 28
    iget-object v4, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 29
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ud;->l()J

    const-wide/16 v4, 0x3f7a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v1, v5, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 31
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 32
    invoke-virtual {v1, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 34
    iget-object v1, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/Nd;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 40
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v2, "Debug-level message logging enabled"

    .line 45
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 46
    iget v1, v0, Ld/i/b/b/i/b/Lb;->D:I

    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 47
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 48
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 49
    iget v2, v0, Ld/i/b/b/i/b/Lb;->D:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Ld/i/b/b/i/b/Lb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iput-boolean v3, v0, Ld/i/b/b/i/b/Lb;->x:Z

    .line 52
    iget-object v0, p0, Ld/i/b/b/i/b/Nb;->b:Ld/i/b/b/i/b/Lb;

    .line 53
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Fb;->h()V

    .line 54
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 55
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    .line 56
    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 57
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    invoke-virtual {v1, v7, v8}, Ld/i/b/b/i/b/vb;->a(J)V

    goto :goto_1

    .line 60
    :cond_4
    throw v6

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    .line 63
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 64
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 65
    iget-wide v4, v0, Ld/i/b/b/i/b/Lb;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    iget-wide v4, v0, Ld/i/b/b/i/b/Lb;->F:J

    invoke-virtual {v1, v4, v5}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 67
    :cond_6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->k()Z

    move-result v1

    if-nez v1, :cond_b

    .line 68
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 69
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 71
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "App is missing INTERNET permission"

    .line 72
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 73
    :cond_7
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 75
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 76
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/d/i/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 79
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 80
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ud;->s()Z

    move-result v1

    if-nez v1, :cond_a

    .line 81
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Ld/i/b/b/i/b/Bb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 83
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 84
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 85
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 86
    :cond_9
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 88
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 89
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 90
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 91
    :cond_a
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 92
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 93
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_b
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 96
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 100
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 102
    :cond_c
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 103
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 105
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 108
    invoke-virtual {v2}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ld/i/b/b/i/b/bc;->u()V

    .line 111
    iget-object v5, v5, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ld/i/b/b/i/b/hc;->h()V

    .line 114
    invoke-virtual {v7}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-static {v1, v2, v5, v7}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 116
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 117
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 118
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->h()V

    .line 121
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 122
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v5, "Clearing collection preferences."

    .line 123
    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 124
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 125
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 126
    sget-object v5, Ld/i/b/b/i/b/i;->la:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 127
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->t()Ljava/lang/Boolean;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 129
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_f

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/qb;->a(Z)V

    goto :goto_2

    .line 132
    :cond_d
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "measurement_enabled"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/qb;->b(Z)Z

    move-result v3

    .line 134
    :cond_e
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 135
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_f

    .line 137
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/qb;->a(Z)V

    .line 138
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->r()Ld/i/b/b/i/b/db;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/db;->y()V

    .line 139
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->t:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->x()V

    .line 140
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->t:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->B()V

    .line 141
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    iget-wide v2, v0, Ld/i/b/b/i/b/Lb;->F:J

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 142
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->l:Ld/i/b/b/i/b/xb;

    invoke-virtual {v1, v6}, Ld/i/b/b/i/b/xb;->a(Ljava/lang/String;)V

    .line 143
    :cond_10
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 145
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->h()V

    .line 147
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 152
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->h()V

    .line 154
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_11
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->l:Ld/i/b/b/i/b/xb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/xb;->a()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v1, v1, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 161
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 163
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 165
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 167
    :cond_12
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    .line 168
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    .line 169
    iget-object v2, v2, Ld/i/b/b/i/b/qb;->c:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 170
    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 171
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ud;->o()Z

    move-result v2

    if-nez v2, :cond_13

    .line 172
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/qb;->c(Z)V

    :cond_13
    if-eqz v1, :cond_14

    .line 173
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/qc;->C()V

    .line 174
    :cond_14
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Tc;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 175
    :cond_15
    :goto_3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->t:Ld/i/b/b/i/b/sb;

    .line 176
    iget-object v2, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 177
    sget-object v3, Ld/i/b/b/i/b/i;->ta:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 178
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->u:Ld/i/b/b/i/b/sb;

    .line 179
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 180
    sget-object v2, Ld/i/b/b/i/b/i;->ua:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/i/b/b/i/b/sb;->a(Z)V

    return-void

    .line 181
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

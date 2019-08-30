.class public final Ld/i/b/b/i/b/td;
.super Ld/i/b/b/i/b/bc;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public final f:Ld/i/b/b/i/b/b;

.field public final g:Ld/i/b/b/i/b/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/bc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    new-instance p1, Ld/i/b/b/i/b/wd;

    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-direct {p1, p0, v0}, Ld/i/b/b/i/b/wd;-><init>(Ld/i/b/b/i/b/td;Ld/i/b/b/i/b/ic;)V

    iput-object p1, p0, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    .line 3
    new-instance p1, Ld/i/b/b/i/b/vd;

    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-direct {p1, p0, v0}, Ld/i/b/b/i/b/vd;-><init>(Ld/i/b/b/i/b/td;Ld/i/b/b/i/b/ic;)V

    iput-object p1, p0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    .line 4
    iget-object p1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object p1, p1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 6
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ld/i/b/b/i/b/td;->d:J

    .line 9
    iget-wide v0, p0, Ld/i/b/b/i/b/td;->d:J

    iput-wide v0, p0, Ld/i/b/b/i/b/td;->e:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 22
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 23
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 24
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 27
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 30
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 31
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 33
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34
    sget-object v3, Ld/i/b/b/i/b/i;->Z:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 35
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 38
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->r:Ld/i/b/b/i/b/sb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 39
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 41
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 42
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ld/i/b/b/i/b/bc;->u()V

    .line 44
    iget-object v3, v3, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 45
    sget-object v1, Ld/i/b/b/i/b/i;->Z:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->v:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/i/b/vb;->a(J)V

    return-void

    .line 50
    :cond_2
    throw v1

    .line 51
    :cond_3
    throw v1

    .line 52
    :cond_4
    throw v1
.end method

.method public final a(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/td;->x()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    invoke-virtual {v0}, Ld/i/b/b/i/b/b;->a()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    invoke-virtual {v0}, Ld/i/b/b/i/b/b;->a()V

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/i/b/qb;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->r:Ld/i/b/b/i/b/sb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/vb;->a(J)V

    :cond_0
    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    iget-object p3, p3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 12
    iget-object v0, v0, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 13
    sget-object v3, Ld/i/b/b/i/b/i;->ca:Ld/i/b/b/i/b/Wa;

    invoke-virtual {p3, v0, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object p3

    iget-object p3, p3, Ld/i/b/b/i/b/qb;->v:Ld/i/b/b/i/b/vb;

    invoke-virtual {p3, p1, p2}, Ld/i/b/b/i/b/vb;->a(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object p3

    iget-object p3, p3, Ld/i/b/b/i/b/qb;->r:Ld/i/b/b/i/b/sb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/sb;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/i/b/td;->a(J)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    const-wide/32 p2, 0x36ee80

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 20
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/i/b/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 53
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 54
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 55
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 56
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 57
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->v:Ld/i/b/b/i/b/vb;

    .line 60
    iget-object v4, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 61
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 62
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 65
    iget-wide v0, p0, Ld/i/b/b/i/b/td;->d:J

    sub-long v0, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 67
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object p1

    iget-object p1, p1, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 70
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 71
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 74
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Oc;->x()Ld/i/b/b/i/b/Pc;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-static {v0, p1, v1}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Pc;Landroid/os/Bundle;Z)V

    .line 77
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 78
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 79
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 81
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 84
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 85
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 87
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 88
    sget-object v5, Ld/i/b/b/i/b/i;->ia:Ld/i/b/b/i/b/Wa;

    .line 89
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    .line 90
    invoke-virtual {p0}, Ld/i/b/b/i/b/td;->y()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 91
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/td;->y()J

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 94
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 95
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 97
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 98
    sget-object v5, Ld/i/b/b/i/b/i;->ia:Ld/i/b/b/i/b/Wa;

    .line 99
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    .line 100
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    const-string v0, "auto"

    const-string v4, "_e"

    .line 101
    invoke-virtual {p2, v0, v4, p1}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_5
    iput-wide v2, p0, Ld/i/b/b/i/b/td;->d:J

    .line 103
    iget-object p1, p0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    invoke-virtual {p1}, Ld/i/b/b/i/b/b;->a()V

    .line 104
    iget-object p1, p0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    .line 105
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object p2

    iget-object p2, p2, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 106
    invoke-virtual {p1, v2, v3}, Ld/i/b/b/i/b/b;->a(J)V

    return v1

    .line 107
    :cond_6
    throw v1

    .line 108
    :cond_7
    throw v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/i/b/td;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/i/b/b/g/i/lc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/lc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/i/b/b/i/b/td;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld/i/b/b/i/b/td;->e:J

    sub-long v2, v0, v2

    .line 6
    iput-wide v0, p0, Ld/i/b/b/i/b/td;->e:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

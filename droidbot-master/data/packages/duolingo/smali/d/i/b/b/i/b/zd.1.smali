.class public final Ld/i/b/b/i/b/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/i/b/b/i/b/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/td;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/zd;->b:Ld/i/b/b/i/b/td;

    iput-wide p2, p0, Ld/i/b/b/i/b/zd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/zd;->b:Ld/i/b/b/i/b/td;

    iget-wide v1, p0, Ld/i/b/b/i/b/zd;->a:J

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/td;->x()V

    .line 4
    iget-object v3, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 8
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 9
    sget-object v5, Ld/i/b/b/i/b/i;->da:Ld/i/b/b/i/b/Wa;

    .line 10
    invoke-virtual {v3, v4, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v3

    iget-object v3, v3, Ld/i/b/b/i/b/qb;->y:Ld/i/b/b/i/b/sb;

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 13
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Activity resumed, time"

    invoke-virtual {v3, v6, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-wide v1, v0, Ld/i/b/b/i/b/td;->d:J

    .line 16
    iget-wide v1, v0, Ld/i/b/b/i/b/td;->d:J

    iput-wide v1, v0, Ld/i/b/b/i/b/td;->e:J

    .line 17
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 19
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 22
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 23
    sget-object v5, Ld/i/b/b/i/b/i;->ba:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v1, v2, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 25
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 26
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Ld/i/b/b/i/b/td;->a(JZ)V

    goto/16 :goto_0

    .line 29
    :cond_2
    throw v3

    .line 30
    :cond_3
    iget-object v1, v0, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    invoke-virtual {v1}, Ld/i/b/b/i/b/b;->a()V

    .line 31
    iget-object v1, v0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    invoke-virtual {v1}, Ld/i/b/b/i/b/b;->a()V

    .line 32
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 33
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 34
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 35
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/qb;->a(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->r:Ld/i/b/b/i/b/sb;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 39
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 40
    :cond_4
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->r:Ld/i/b/b/i/b/sb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/sb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, v0, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    .line 42
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/b/i/b/qb;->p:Ld/i/b/b/i/b/vb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/b;->a(J)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, v0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    const-wide/32 v4, 0x36ee80

    .line 47
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/b;->a(J)V

    :goto_0
    return-void

    .line 49
    :cond_6
    throw v3

    .line 50
    :cond_7
    throw v3
.end method

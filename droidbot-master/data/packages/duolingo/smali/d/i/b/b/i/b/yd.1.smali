.class public final Ld/i/b/b/i/b/yd;
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
    iput-object p1, p0, Ld/i/b/b/i/b/yd;->b:Ld/i/b/b/i/b/td;

    iput-wide p2, p0, Ld/i/b/b/i/b/yd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/yd;->b:Ld/i/b/b/i/b/td;

    iget-wide v1, p0, Ld/i/b/b/i/b/yd;->a:J

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

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v3

    iget-object v3, v3, Ld/i/b/b/i/b/qb;->y:Ld/i/b/b/i/b/sb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/sb;->a(Z)V

    .line 12
    :cond_0
    iget-object v3, v0, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    invoke-virtual {v3}, Ld/i/b/b/i/b/b;->a()V

    .line 13
    iget-object v3, v0, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    invoke-virtual {v3}, Ld/i/b/b/i/b/b;->a()V

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 15
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-wide v3, v0, Ld/i/b/b/i/b/td;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v3

    iget-object v3, v3, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/b/i/b/qb;->w:Ld/i/b/b/i/b/vb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ld/i/b/b/i/b/td;->d:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    .line 20
    invoke-virtual {v3, v1, v2}, Ld/i/b/b/i/b/vb;->a(J)V

    :cond_1
    return-void
.end method

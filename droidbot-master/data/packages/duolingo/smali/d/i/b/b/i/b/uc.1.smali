.class public final Ld/i/b/b/i/b/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/uc;->b:Ld/i/b/b/i/b/qc;

    iput-wide p2, p0, Ld/i/b/b/i/b/uc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/uc;->b:Ld/i/b/b/i/b/qc;

    iget-wide v1, p0, Ld/i/b/b/i/b/uc;->a:J

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 6
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->h()V

    .line 10
    iget-object v4, v3, Ld/i/b/b/i/b/td;->f:Ld/i/b/b/i/b/b;

    invoke-virtual {v4}, Ld/i/b/b/i/b/b;->a()V

    .line 11
    iget-object v4, v3, Ld/i/b/b/i/b/td;->g:Ld/i/b/b/i/b/b;

    invoke-virtual {v4}, Ld/i/b/b/i/b/b;->a()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Ld/i/b/b/i/b/td;->d:J

    .line 13
    iget-wide v4, v3, Ld/i/b/b/i/b/td;->d:J

    iput-wide v4, v3, Ld/i/b/b/i/b/td;->e:J

    .line 14
    iget-object v3, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 15
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 18
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 19
    sget-object v5, Ld/i/b/b/i/b/i;->U:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v3

    iget-object v3, v3, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    invoke-virtual {v3, v1, v2}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 21
    :cond_0
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    .line 22
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 23
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 24
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ud;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/qb;->c(Z)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ba;->h()V

    .line 28
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ba;->f()V

    .line 29
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Ld/i/b/b/i/b/Tc;->z()Z

    .line 32
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/db;->y()V

    .line 33
    new-instance v5, Ld/i/b/b/i/b/Wc;

    invoke-direct {v5, v2, v4}, Ld/i/b/b/i/b/Wc;-><init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    xor-int/lit8 v1, v1, 0x1

    .line 34
    iput-boolean v1, v0, Ld/i/b/b/i/b/qc;->h:Z

    .line 35
    iget-object v0, p0, Ld/i/b/b/i/b/uc;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 37
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 38
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 39
    new-instance v3, Ld/i/b/b/i/b/Vc;

    invoke-direct {v3, v0, v1, v2}, Ld/i/b/b/i/b/Vc;-><init>(Ld/i/b/b/i/b/Tc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

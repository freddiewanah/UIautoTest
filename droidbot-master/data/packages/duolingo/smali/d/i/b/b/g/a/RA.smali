.class public final Ld/i/b/b/g/a/RA;
.super Ld/i/b/b/g/a/Gg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/i/b/b/g/a/bh;

.field public final d:Ld/i/b/b/g/a/ah;

.field public final e:Ld/i/b/b/g/a/Lp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/bh;Ld/i/b/b/g/a/Lp;Ld/i/b/b/g/a/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Gg;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/RA;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/RA;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/RA;->c:Ld/i/b/b/g/a/bh;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/RA;->d:Ld/i/b/b/g/a/ah;

    .line 7
    iput-object p4, p0, Ld/i/b/b/g/a/RA;->e:Ld/i/b/b/g/a/Lp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/RA;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->q()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/ee;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/RA;->e:Ld/i/b/b/g/a/Lp;

    check-cast v1, Ld/i/b/b/g/a/Mo;

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Mo;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/jp;

    move-result-object v1

    .line 12
    new-instance v2, Ld/i/b/b/g/a/SA;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/SA;-><init>(Ld/i/b/b/g/a/jp;)V

    .line 13
    sget-object v3, Ld/i/b/b/g/a/TA;->a:Ld/i/b/b/g/a/hJ;

    .line 14
    sget-object v4, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    sget-object v5, Ld/i/b/b/g/a/UA;->a:Ld/i/b/b/g/a/fe;

    .line 15
    new-instance v6, Ld/i/b/b/g/a/ne;

    iget-object v7, v0, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v8, "AFMA_getAdDictionary"

    invoke-direct {v6, v7, v8, v4, v5}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 16
    sget-object v4, Ld/i/b/b/g/a/bB;->d:Ld/i/b/b/g/a/ge;

    sget-object v5, Ld/i/b/b/g/a/ie;->c:Ld/i/b/b/g/a/fe;

    .line 17
    new-instance v7, Ld/i/b/b/g/a/ne;

    iget-object v8, v0, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v9, "google.afma.response.normalize"

    invoke-direct {v7, v8, v9, v4, v5}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 18
    new-instance v4, Ld/i/b/b/g/a/eB;

    iget-object v5, p0, Ld/i/b/b/g/a/RA;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzarx;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iget-object v9, p0, Ld/i/b/b/g/a/RA;->c:Ld/i/b/b/g/a/bh;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzarx;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v8, v9, v10}, Ld/i/b/b/g/a/eB;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/bh;Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Ld/i/b/b/g/a/jp;->u:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/xJ;

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/zzczs;->zzgmx:Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarx;->a:Landroid/os/Bundle;

    .line 21
    new-instance v8, Ld/i/b/b/g/a/Lk;

    invoke-direct {v8, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v5, v8}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 23
    iget-object v5, p1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 24
    iget-object v5, v5, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 25
    invoke-virtual {p1, v2, v5}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/hJ;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    .line 28
    sget-object v2, Ld/i/b/b/g/a/ka;->Gc:Ld/i/b/b/g/a/Z;

    .line 29
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 30
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 33
    new-instance v3, Ld/i/b/b/g/a/ne;

    iget-object v0, v0, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v4, "google.afma.request.getAdResponse"

    invoke-direct {v3, v0, v4, v2, v2}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgmy:Lcom/google/android/gms/internal/ads/zzczs;

    .line 35
    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 36
    iget-object v0, p1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 37
    iget-object v0, v0, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 38
    invoke-virtual {p1, v3, v0}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 39
    sget-object v0, Ld/i/b/b/g/a/VA;->a:Ld/i/b/b/g/a/hJ;

    .line 40
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/hJ;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgmz:Lcom/google/android/gms/internal/ads/zzczs;

    .line 43
    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    .line 44
    iget-object v2, v0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 45
    iget-object v2, v2, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 46
    invoke-virtual {v0, v6, v2}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgna:Lcom/google/android/gms/internal/ads/zzczs;

    const/4 v3, 0x2

    new-array v5, v3, [Ld/i/b/b/g/a/Mk;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v8, 0x1

    aput-object p1, v5, v8

    .line 49
    invoke-virtual {v1, v2, v5}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;[Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/mJ;

    move-result-object v2

    new-instance v5, Ld/i/b/b/g/a/WA;

    invoke-direct {v5, p1, v0}, Ld/i/b/b/g/a/WA;-><init>(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V

    .line 50
    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/mJ;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/qJ;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/hJ;)Ld/i/b/b/g/a/qJ;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v2

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzczs;->zzgnb:Lcom/google/android/gms/internal/ads/zzczs;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/i/b/b/g/a/Mk;

    aput-object p1, v5, v6

    aput-object v0, v5, v8

    aput-object v2, v5, v3

    .line 54
    invoke-virtual {v1, v4, v5}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;[Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/mJ;

    move-result-object v1

    new-instance v3, Ld/i/b/b/g/a/XA;

    invoke-direct {v3, v2, p1, v0}, Ld/i/b/b/g/a/XA;-><init>(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V

    .line 55
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/mJ;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 56
    iget-object v0, p1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 57
    iget-object v0, v0, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 58
    invoke-virtual {p1, v7, v0}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzarx;Ld/i/b/b/g/a/Kg;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/RA;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/_A;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/_A;-><init>(Ld/i/b/b/g/a/RA;)V

    sget-object v1, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    invoke-static {p1, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/aB;

    invoke-direct {v1, p2}, Ld/i/b/b/g/a/aB;-><init>(Ld/i/b/b/g/a/Kg;)V

    .line 5
    sget-object p2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance p2, Ld/i/b/b/g/a/YA;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/YA;-><init>(Ld/i/b/b/g/a/RA;)V

    iget-object v0, p0, Ld/i/b/b/g/a/RA;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzarx;Ld/i/b/b/g/a/Kg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 2
    iget-object v3, v0, Ld/i/b/b/g/a/RA;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->q()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/g/a/ee;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object v2

    .line 4
    sget-object v3, Ld/i/b/b/g/a/ka;->Rc:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ld/i/b/b/g/a/Kk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Ld/i/b/b/g/a/RA;->e:Ld/i/b/b/g/a/Lp;

    check-cast v3, Ld/i/b/b/g/a/Mo;

    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/Mo;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/jp;

    move-result-object v3

    .line 11
    iget-object v4, v0, Ld/i/b/b/g/a/RA;->e:Ld/i/b/b/g/a/Lp;

    .line 12
    check-cast v4, Ld/i/b/b/g/a/Mo;

    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/Mo;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/jp;

    move-result-object v4

    .line 13
    iget-object v5, v4, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 14
    iget-object v5, v5, Ld/i/b/b/g/a/ep;->q:Ld/i/b/b/g/a/VP;

    .line 15
    invoke-interface {v5}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ld/i/b/b/g/a/jp;->b()Ld/i/b/b/g/a/EH;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Ld/i/b/b/g/a/jp;->a()Ld/i/b/b/g/a/YH;

    move-result-object v7

    iget-object v8, v4, Ld/i/b/b/g/a/jp;->b:Ld/i/b/b/g/a/VP;

    .line 18
    invoke-static {v8}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v8

    iget-object v9, v4, Ld/i/b/b/g/a/jp;->d:Ld/i/b/b/g/a/VP;

    .line 19
    invoke-static {v9}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v9

    iget-object v10, v4, Ld/i/b/b/g/a/jp;->e:Ld/i/b/b/g/a/VP;

    .line 20
    invoke-static {v10}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v10

    iget-object v11, v4, Ld/i/b/b/g/a/jp;->f:Ld/i/b/b/g/a/VP;

    .line 21
    invoke-static {v11}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v11

    iget-object v12, v4, Ld/i/b/b/g/a/jp;->i:Ld/i/b/b/g/a/VP;

    .line 22
    invoke-static {v12}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v12

    iget-object v13, v4, Ld/i/b/b/g/a/jp;->j:Ld/i/b/b/g/a/VP;

    .line 23
    invoke-static {v13}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v13

    iget-object v4, v4, Ld/i/b/b/g/a/jp;->k:Ld/i/b/b/g/a/VP;

    .line 24
    invoke-static {v4}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v4

    .line 25
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v14

    .line 26
    check-cast v5, Ld/i/b/b/g/a/QH;

    .line 27
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v5, Ld/i/b/b/g/a/ka;->Jc:Ld/i/b/b/g/a/Z;

    .line 32
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 33
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v8}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    sget-object v5, Ld/i/b/b/g/a/ka;->Kc:Ld/i/b/b/g/a/Z;

    .line 37
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 38
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v9}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    sget-object v5, Ld/i/b/b/g/a/ka;->Lc:Ld/i/b/b/g/a/Z;

    .line 42
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 43
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v10}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    sget-object v5, Ld/i/b/b/g/a/ka;->Mc:Ld/i/b/b/g/a/Z;

    .line 47
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 48
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-interface {v11}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    sget-object v5, Ld/i/b/b/g/a/ka;->Oc:Ld/i/b/b/g/a/Z;

    .line 52
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 53
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    invoke-interface {v12}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    sget-object v5, Ld/i/b/b/g/a/ka;->Pc:Ld/i/b/b/g/a/Z;

    .line 57
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 58
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 60
    invoke-interface {v13}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_6
    sget-object v5, Ld/i/b/b/g/a/ka;->Qc:Ld/i/b/b/g/a/Z;

    .line 62
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 63
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 65
    invoke-interface {v4}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/lH;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    new-instance v4, Ld/i/b/b/g/a/mH;

    invoke-direct {v4, v14, v15}, Ld/i/b/b/g/a/mH;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 67
    invoke-static {v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    sget-object v5, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    sget-object v6, Ld/i/b/b/g/a/ie;->c:Ld/i/b/b/g/a/fe;

    .line 69
    new-instance v7, Ld/i/b/b/g/a/ne;

    iget-object v2, v2, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v8, "google.afma.request.getSignals"

    invoke-direct {v7, v2, v8, v5, v6}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 70
    iget-object v2, v3, Ld/i/b/b/g/a/jp;->u:Ld/i/b/b/g/a/VP;

    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/xJ;

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/zzczs;->zzgnc:Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzarx;->a:Landroid/os/Bundle;

    .line 72
    new-instance v5, Ld/i/b/b/g/a/Lk;

    invoke-direct {v5, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v3, v5}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v1

    new-instance v2, Ld/i/b/b/g/a/ZA;

    invoke-direct {v2, v4}, Ld/i/b/b/g/a/ZA;-><init>(Ld/i/b/b/g/a/mH;)V

    .line 74
    iget-object v3, v1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 75
    iget-object v3, v3, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 76
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgnd:Lcom/google/android/gms/internal/ads/zzczs;

    .line 78
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;

    move-result-object v1

    .line 79
    iget-object v2, v1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 80
    iget-object v2, v2, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 81
    invoke-virtual {v1, v7, v2}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v2

    .line 83
    :goto_0
    new-instance v1, Ld/i/b/b/g/a/_A;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/_A;-><init>(Ld/i/b/b/g/a/RA;)V

    sget-object v3, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 84
    invoke-static {v2, v1, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 85
    new-instance v2, Ld/i/b/b/g/a/aB;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/aB;-><init>(Ld/i/b/b/g/a/Kg;)V

    .line 86
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

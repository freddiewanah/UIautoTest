.class public final Ld/i/b/b/g/a/iA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Mk<",
        "Ld/i/b/b/g/a/CI;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/vA;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/AA;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mk<",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/vA;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/AA;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mk<",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/iA;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/iA;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/iA;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/iA;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/iA;->e:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/iA;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/vA;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/AA;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mk<",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;)",
            "Ld/i/b/b/g/a/iA;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/iA;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/iA;-><init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iA;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xJ;

    iget-object v1, p0, Ld/i/b/b/g/a/iA;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/vA;

    iget-object v2, p0, Ld/i/b/b/g/a/iA;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/AA;

    iget-object v3, p0, Ld/i/b/b/g/a/iA;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Mk;

    iget-object v4, p0, Ld/i/b/b/g/a/iA;->e:Ld/i/b/b/g/a/VP;

    .line 6
    invoke-interface {v4}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/DI;

    .line 7
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 8
    invoke-virtual {v5}, Ld/i/b/b/g/a/lX;->c()V

    .line 9
    iget-object v4, v4, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxz;->s:Lcom/google/android/gms/internal/ads/zzxt;

    if-eqz v4, :cond_1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzczs;->zzgmv:Lcom/google/android/gms/internal/ads/zzczs;

    .line 11
    invoke-virtual {v0, v1, v3}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 12
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 13
    iget-object v3, v2, Ld/i/b/b/g/a/AA;->a:Landroid/content/Context;

    iget-object v4, v2, Ld/i/b/b/g/a/AA;->b:Lcom/google/android/gms/internal/ads/zzbai;

    .line 14
    invoke-virtual {v1, v3, v4}, Ld/i/b/b/g/a/ee;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object v1

    sget-object v3, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 15
    new-instance v4, Ld/i/b/b/g/a/ne;

    iget-object v1, v1, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v5, "google.afma.response.normalize"

    invoke-direct {v4, v1, v5, v3, v3}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 16
    iget-object v1, v2, Ld/i/b/b/g/a/AA;->c:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxz;->s:Lcom/google/android/gms/internal/ads/zzxt;

    .line 17
    new-instance v3, Ld/i/b/b/g/a/Lk;

    const-string v5, ""

    invoke-direct {v3, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Ld/i/b/b/g/a/BA;

    invoke-direct {v5, v2, v1}, Ld/i/b/b/g/a/BA;-><init>(Ld/i/b/b/g/a/AA;Lcom/google/android/gms/internal/ads/zzxt;)V

    iget-object v1, v2, Ld/i/b/b/g/a/AA;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v5, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 20
    new-instance v3, Ld/i/b/b/g/a/CA;

    invoke-direct {v3, v4}, Ld/i/b/b/g/a/CA;-><init>(Ld/i/b/b/g/a/ne;)V

    iget-object v4, v2, Ld/i/b/b/g/a/AA;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 22
    new-instance v3, Ld/i/b/b/g/a/DA;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/DA;-><init>(Ld/i/b/b/g/a/AA;)V

    iget-object v2, v2, Ld/i/b/b/g/a/AA;->d:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgmv:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Mk;

    return-object v0
.end method

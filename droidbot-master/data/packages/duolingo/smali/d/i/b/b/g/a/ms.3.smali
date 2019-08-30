.class public final Ld/i/b/b/g/a/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Et;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/DI;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;

.field public final d:Ld/i/b/b/g/a/Qi;

.field public final e:Ld/i/b/b/g/a/Mz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/DI;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/Mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ms;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ms;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ms;->c:Lcom/google/android/gms/internal/ads/zzbai;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/ms;->d:Ld/i/b/b/g/a/Qi;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/ms;->e:Ld/i/b/b/g/a/Mz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 8

    .line 1
    sget-object p1, Ld/i/b/b/g/a/ka;->Lb:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/ms;->d:Ld/i/b/b/g/a/Qi;

    invoke-interface {p1}, Ld/i/b/b/g/a/Qi;->o()Ld/i/b/b/g/a/Ei;

    move-result-object v4

    .line 6
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, p1, Ld/i/b/b/a/e/j;->k:Ld/i/b/b/a/e/d;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/ms;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/ms;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object p1, p0, Ld/i/b/b/g/a/ms;->b:Ld/i/b/b/g/a/DI;

    iget-object v6, p1, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Ld/i/b/b/g/a/Ei;->e:Ljava/lang/String;

    :cond_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Ld/i/b/b/a/e/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;ZLd/i/b/b/g/a/Ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/ms;->e:Ld/i/b/b/g/a/Mz;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mz;->a()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/CI;)V
    .locals 0

    return-void
.end method

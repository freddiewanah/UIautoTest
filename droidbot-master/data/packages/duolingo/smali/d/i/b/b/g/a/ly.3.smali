.class public final Ld/i/b/b/g/a/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Dc;


# instance fields
.field public final a:Ld/i/b/b/g/a/_s;

.field public final b:Lcom/google/android/gms/internal/ads/zzato;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_s;Ld/i/b/b/g/a/uI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ly;->a:Ld/i/b/b/g/a/_s;

    .line 3
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->l:Lcom/google/android/gms/internal/ads/zzato;

    iput-object p1, p0, Ld/i/b/b/g/a/ly;->b:Lcom/google/android/gms/internal/ads/zzato;

    .line 4
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->j:Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/ly;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/ly;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ly;->a:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/ft;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ly;->a:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/dt;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ly;->b:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzato;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzato;->b:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Ld/i/b/b/g/a/dh;

    invoke-direct {v1, v0, p1}, Ld/i/b/b/g/a/dh;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/ly;->a:Ld/i/b/b/g/a/_s;

    iget-object v0, p0, Ld/i/b/b/g/a/ly;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/ly;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    new-instance v3, Ld/i/b/b/g/a/et;

    invoke-direct {v3, v1, v0, v2}, Ld/i/b/b/g/a/et;-><init>(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

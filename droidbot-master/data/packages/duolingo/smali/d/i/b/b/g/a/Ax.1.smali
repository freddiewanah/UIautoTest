.class public final synthetic Ld/i/b/b/g/a/Ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lo;


# instance fields
.field public final a:Ld/i/b/b/g/a/vx;

.field public final b:Ld/i/b/b/g/a/Dn;

.field public final c:Ld/i/b/b/g/a/Vk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vx;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ax;->a:Ld/i/b/b/g/a/vx;

    iput-object p2, p0, Ld/i/b/b/g/a/Ax;->b:Ld/i/b/b/g/a/Dn;

    iput-object p3, p0, Ld/i/b/b/g/a/Ax;->c:Ld/i/b/b/g/a/Vk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Ld/i/b/b/g/a/Ax;->a:Ld/i/b/b/g/a/vx;

    iget-object v0, p0, Ld/i/b/b/g/a/Ax;->b:Ld/i/b/b/g/a/Dn;

    iget-object v1, p0, Ld/i/b/b/g/a/Ax;->c:Ld/i/b/b/g/a/Vk;

    .line 1
    iget-object v2, p1, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    iget-object v2, v2, Ld/i/b/b/g/a/DI;->b:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v0

    iget-object p1, p1, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    iget-object p1, p1, Ld/i/b/b/g/a/DI;->b:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Vn;->b(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 3
    :cond_0
    iget-object p1, v1, Ld/i/b/b/g/a/Vk;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void
.end method

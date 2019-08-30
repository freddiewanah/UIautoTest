.class public final synthetic Ld/i/b/b/g/a/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/vx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/xx;->a:Ld/i/b/b/g/a/vx;

    iput-object p2, p0, Ld/i/b/b/g/a/xx;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/xx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 6

    iget-object p1, p0, Ld/i/b/b/g/a/xx;->a:Ld/i/b/b/g/a/vx;

    iget-object v0, p0, Ld/i/b/b/g/a/xx;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/xx;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p1, Ld/i/b/b/g/a/vx;->d:Ld/i/b/b/g/a/xy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->q()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v2

    .line 2
    new-instance v3, Ld/i/b/b/g/a/Vk;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Vk;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v2}, Ld/i/b/b/g/a/vx;->a(Ld/i/b/b/g/a/Dn;)V

    .line 4
    iget-object v4, p1, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    iget-object v4, v4, Ld/i/b/b/g/a/DI;->c:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/oo;->d()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-interface {v2, v4}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/oo;->c()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-interface {v2, v4}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    .line 7
    :goto_0
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v4

    new-instance v5, Ld/i/b/b/g/a/Ax;

    invoke-direct {v5, p1, v2, v3}, Ld/i/b/b/g/a/Ax;-><init>(Ld/i/b/b/g/a/vx;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Vk;)V

    .line 8
    invoke-interface {v4, v5}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v2, v0, v1, p1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

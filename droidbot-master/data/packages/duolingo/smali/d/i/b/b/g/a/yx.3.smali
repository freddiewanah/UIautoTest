.class public final synthetic Ld/i/b/b/g/a/yx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/vx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/yx;->a:Ld/i/b/b/g/a/vx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 3

    iget-object p1, p0, Ld/i/b/b/g/a/yx;->a:Ld/i/b/b/g/a/vx;

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/vx;->d:Ld/i/b/b/g/a/xy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->q()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v0

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Vk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Vk;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/vx;->a(Ld/i/b/b/g/a/Dn;)V

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object p1

    new-instance v2, Ld/i/b/b/g/a/zx;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/zx;-><init>(Ld/i/b/b/g/a/Vk;)V

    .line 5
    invoke-interface {p1, v2}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/mo;)V

    .line 6
    sget-object p1, Ld/i/b/b/g/a/ka;->Cb:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.class public final synthetic Ld/i/b/b/g/a/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/gx;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/gx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/kx;->a:Ld/i/b/b/g/a/gx;

    iput-object p2, p0, Ld/i/b/b/g/a/kx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 12

    iget-object p1, p0, Ld/i/b/b/g/a/kx;->a:Ld/i/b/b/g/a/gx;

    iget-object v0, p0, Ld/i/b/b/g/a/kx;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->d:Ld/i/b/b/g/a/Kn;

    .line 2
    iget-object v2, p1, Ld/i/b/b/g/a/gx;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/oo;->b()Ld/i/b/b/g/a/oo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Ld/i/b/b/g/a/gx;->c:Ld/i/b/b/g/a/XL;

    iget-object v8, p1, Ld/i/b/b/g/a/gx;->d:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v9, 0x0

    iget-object v10, p1, Ld/i/b/b/g/a/gx;->e:Ld/i/b/b/a/e/a;

    iget-object v11, p1, Ld/i/b/b/g/a/gx;->f:Ld/i/b/b/g/a/GX;

    const-string v4, "native-omid"

    .line 4
    invoke-static/range {v2 .. v11}, Ld/i/b/b/g/a/Kn;->a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Dn;

    move-result-object p1

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Vk;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/Vk;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v2

    new-instance v3, Ld/i/b/b/g/a/ox;

    invoke-direct {v3, v1}, Ld/i/b/b/g/a/ox;-><init>(Ld/i/b/b/g/a/Vk;)V

    .line 7
    invoke-interface {v2, v3}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    .line 8
    invoke-interface {p1, v0, v2, v3}, Ld/i/b/b/g/a/Dn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

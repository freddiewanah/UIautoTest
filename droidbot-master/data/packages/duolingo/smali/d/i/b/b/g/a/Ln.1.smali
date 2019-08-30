.class public final synthetic Ld/i/b/b/g/a/Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/XL;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;

.field public final d:Ld/i/b/b/a/e/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ln;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/Ln;->b:Ld/i/b/b/g/a/XL;

    iput-object p3, p0, Ld/i/b/b/g/a/Ln;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p4, p0, Ld/i/b/b/g/a/Ln;->d:Ld/i/b/b/a/e/a;

    iput-object p5, p0, Ld/i/b/b/g/a/Ln;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ln;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/i/b/b/g/a/Ln;->b:Ld/i/b/b/g/a/XL;

    iget-object v6, p0, Ld/i/b/b/g/a/Ln;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v8, p0, Ld/i/b/b/g/a/Ln;->d:Ld/i/b/b/a/e/a;

    iget-object p1, p0, Ld/i/b/b/g/a/Ln;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->d:Ld/i/b/b/g/a/Kn;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/oo;->b()Ld/i/b/b/g/a/oo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v9, Ld/i/b/b/g/a/GX;

    invoke-direct {v9}, Ld/i/b/b/g/a/GX;-><init>()V

    const-string v2, ""

    .line 5
    invoke-static/range {v0 .. v9}, Ld/i/b/b/g/a/Kn;->a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Dn;

    move-result-object v0

    .line 6
    new-instance v1, Ld/i/b/b/g/a/Vk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Vk;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v2

    new-instance v3, Ld/i/b/b/g/a/Nn;

    invoke-direct {v3, v1}, Ld/i/b/b/g/a/Nn;-><init>(Ld/i/b/b/g/a/Vk;)V

    .line 8
    invoke-interface {v2, v3}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    .line 9
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.class public final synthetic Ld/i/b/b/g/a/Mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/oo;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ld/i/b/b/g/a/XL;

.field public final g:Lcom/google/android/gms/internal/ads/zzbai;

.field public final h:Ld/i/b/b/g/a/xa;

.field public final i:Ld/i/b/b/a/e/i;

.field public final j:Ld/i/b/b/a/e/a;

.field public final k:Ld/i/b/b/g/a/GX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Mn;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/Mn;->b:Ld/i/b/b/g/a/oo;

    iput-object p3, p0, Ld/i/b/b/g/a/Mn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/i/b/b/g/a/Mn;->d:Z

    iput-boolean p5, p0, Ld/i/b/b/g/a/Mn;->e:Z

    iput-object p6, p0, Ld/i/b/b/g/a/Mn;->f:Ld/i/b/b/g/a/XL;

    iput-object p7, p0, Ld/i/b/b/g/a/Mn;->g:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/b/b/g/a/Mn;->h:Ld/i/b/b/g/a/xa;

    iput-object p8, p0, Ld/i/b/b/g/a/Mn;->i:Ld/i/b/b/a/e/i;

    iput-object p9, p0, Ld/i/b/b/g/a/Mn;->j:Ld/i/b/b/a/e/a;

    iput-object p10, p0, Ld/i/b/b/g/a/Mn;->k:Ld/i/b/b/g/a/GX;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Mn;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Mn;->b:Ld/i/b/b/g/a/oo;

    iget-object v2, p0, Ld/i/b/b/g/a/Mn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ld/i/b/b/g/a/Mn;->d:Z

    iget-boolean v11, p0, Ld/i/b/b/g/a/Mn;->e:Z

    iget-object v5, p0, Ld/i/b/b/g/a/Mn;->f:Ld/i/b/b/g/a/XL;

    iget-object v6, p0, Ld/i/b/b/g/a/Mn;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v7, p0, Ld/i/b/b/g/a/Mn;->h:Ld/i/b/b/g/a/xa;

    iget-object v8, p0, Ld/i/b/b/g/a/Mn;->i:Ld/i/b/b/a/e/i;

    iget-object v9, p0, Ld/i/b/b/g/a/Mn;->j:Ld/i/b/b/a/e/a;

    iget-object v12, p0, Ld/i/b/b/g/a/Mn;->k:Ld/i/b/b/g/a/GX;

    .line 2
    new-instance v13, Ld/i/b/b/g/a/Pn;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Ld/i/b/b/g/a/Rn;->a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Rn;

    move-result-object v0

    invoke-direct {v13, v0}, Ld/i/b/b/g/a/Pn;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 4
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 5
    invoke-virtual {v0, v13, v12, v11}, Ld/i/b/b/g/a/cj;->a(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/GX;Z)Ld/i/b/b/g/a/Fn;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Ld/i/b/b/g/a/Dn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Ld/i/b/b/g/a/vn;

    invoke-direct {v0, v13}, Ld/i/b/b/g/a/vn;-><init>(Ld/i/b/b/g/a/Dn;)V

    invoke-interface {v13, v0}, Ld/i/b/b/g/a/Dn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method

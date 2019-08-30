.class public final synthetic Ld/i/b/b/g/a/vo;
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
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/vo;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/vo;->b:Ld/i/b/b/g/a/oo;

    iput-object p3, p0, Ld/i/b/b/g/a/vo;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/i/b/b/g/a/vo;->d:Z

    iput-boolean p5, p0, Ld/i/b/b/g/a/vo;->e:Z

    iput-object p6, p0, Ld/i/b/b/g/a/vo;->f:Ld/i/b/b/g/a/XL;

    iput-object p7, p0, Ld/i/b/b/g/a/vo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p8, p0, Ld/i/b/b/g/a/vo;->h:Ld/i/b/b/g/a/xa;

    iput-object p9, p0, Ld/i/b/b/g/a/vo;->i:Ld/i/b/b/a/e/i;

    iput-object p10, p0, Ld/i/b/b/g/a/vo;->j:Ld/i/b/b/a/e/a;

    iput-object p11, p0, Ld/i/b/b/g/a/vo;->k:Ld/i/b/b/g/a/GX;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vo;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/i/b/b/g/a/vo;->b:Ld/i/b/b/g/a/oo;

    iget-object v5, p0, Ld/i/b/b/g/a/vo;->c:Ljava/lang/String;

    iget-boolean v6, p0, Ld/i/b/b/g/a/vo;->d:Z

    iget-boolean v13, p0, Ld/i/b/b/g/a/vo;->e:Z

    iget-object v7, p0, Ld/i/b/b/g/a/vo;->f:Ld/i/b/b/g/a/XL;

    iget-object v8, p0, Ld/i/b/b/g/a/vo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v9, p0, Ld/i/b/b/g/a/vo;->h:Ld/i/b/b/g/a/xa;

    iget-object v10, p0, Ld/i/b/b/g/a/vo;->i:Ld/i/b/b/a/e/i;

    iget-object v11, p0, Ld/i/b/b/g/a/vo;->j:Ld/i/b/b/a/e/a;

    iget-object v12, p0, Ld/i/b/b/g/a/vo;->k:Ld/i/b/b/g/a/GX;

    .line 2
    new-instance v14, Ld/i/b/b/g/a/po;

    invoke-direct {v14}, Ld/i/b/b/g/a/po;-><init>()V

    .line 3
    new-instance v2, Ld/i/b/b/g/a/no;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/no;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ld/i/b/b/g/a/wo;

    move-object v1, v0

    move-object v3, v14

    invoke-direct/range {v1 .. v12}, Ld/i/b/b/g/a/wo;-><init>(Ld/i/b/b/g/a/no;Ld/i/b/b/g/a/po;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Pn;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Pn;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 6
    new-instance v2, Ld/i/b/b/g/a/vn;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/vn;-><init>(Ld/i/b/b/g/a/Dn;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v0, Ld/i/b/b/g/a/ag;

    .line 8
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld/i/b/b/g/a/W;

    .line 9
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/i/b/b/g/a/W;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/ag;-><init>(Ld/i/b/b/g/a/Dn;Landroid/content/Context;Ld/i/b/b/g/a/W;)V

    .line 10
    iput-object v1, v14, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 11
    iput-boolean v13, v14, Ld/i/b/b/g/a/po;->n:Z

    .line 12
    iput-object v0, v14, Ld/i/b/b/g/a/po;->q:Ld/i/b/b/g/a/ag;

    const/4 v0, 0x0

    .line 13
    iput-object v0, v14, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    .line 14
    iget-object v0, v14, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    .line 15
    iput-object v1, v0, Ld/i/b/b/g/a/qd;->b:Ljava/lang/Object;

    return-object v1
.end method

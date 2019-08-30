.class public final Ld/i/b/b/g/a/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;
.implements Ld/i/b/b/g/a/lt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Dn;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Lcom/google/android/gms/internal/ads/zzbai;

.field public final e:I

.field public f:Ld/i/b/b/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/uI;Lcom/google/android/gms/internal/ads/zzbai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/nv;->c:Ld/i/b/b/g/a/uI;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/nv;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 6
    iput p5, p0, Ld/i/b/b/g/a/nv;->e:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/nv;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->c:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/nv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/cg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->c:Ld/i/b/b/g/a/uI;

    iget-object v0, v0, Ld/i/b/b/g/a/uI;->L:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 6
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    .line 8
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    const-string v10, "Google"

    .line 9
    invoke-virtual/range {v4 .. v10}, Ld/i/b/b/g/a/cg;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/e/a;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 13
    iget-object v1, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    iget-object v2, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/nv;->b:Ld/i/b/b/g/a/Dn;

    iget-object v1, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/e/a;)V

    .line 15
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 16
    iget-object v1, p0, Ld/i/b/b/g/a/nv;->f:Ld/i/b/b/e/a;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

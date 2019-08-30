.class public final Ld/i/b/b/g/a/Rn;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Ld/i/b/b/g/a/Dn;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public A:Ld/i/b/b/g/a/Ha;

.field public B:I

.field public C:I

.field public D:Ld/i/b/b/g/a/va;

.field public E:Ld/i/b/b/g/a/va;

.field public F:Ld/i/b/b/g/a/va;

.field public G:Ld/i/b/b/g/a/wa;

.field public H:Ld/i/b/b/a/e/a/c;

.field public I:Z

.field public J:Ld/i/b/b/g/a/ak;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Xm;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroid/view/WindowManager;

.field public final Q:Ld/i/b/b/g/a/GX;

.field public final a:Ld/i/b/b/g/a/no;

.field public final b:Ld/i/b/b/g/a/XL;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;

.field public final d:Ld/i/b/b/a/e/i;

.field public final e:Ld/i/b/b/a/e/a;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Ld/i/b/b/g/a/Fn;

.field public k:Ld/i/b/b/a/e/a/c;

.field public l:Ld/i/b/b/e/a;

.field public m:Ld/i/b/b/g/a/oo;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ld/i/b/b/g/a/Vn;

.field public x:Z

.field public y:Z

.field public z:Ld/i/b/b/g/a/Ja;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/no;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rn;->h:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rn;->i:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/g/a/Rn;->u:Z

    const-string v2, ""

    .line 5
    iput-object v2, p0, Ld/i/b/b/g/a/Rn;->v:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Ld/i/b/b/g/a/Rn;->K:I

    .line 7
    iput v2, p0, Ld/i/b/b/g/a/Rn;->L:I

    .line 8
    iput v2, p0, Ld/i/b/b/g/a/Rn;->M:I

    .line 9
    iput v2, p0, Ld/i/b/b/g/a/Rn;->N:I

    .line 10
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 11
    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 12
    iput-object p3, p0, Ld/i/b/b/g/a/Rn;->n:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Ld/i/b/b/g/a/Rn;->q:Z

    .line 14
    iput v2, p0, Ld/i/b/b/g/a/Rn;->t:I

    .line 15
    iput-object p5, p0, Ld/i/b/b/g/a/Rn;->b:Ld/i/b/b/g/a/XL;

    .line 16
    iput-object p6, p0, Ld/i/b/b/g/a/Rn;->c:Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    iput-object p8, p0, Ld/i/b/b/g/a/Rn;->d:Ld/i/b/b/a/e/i;

    .line 18
    iput-object p9, p0, Ld/i/b/b/g/a/Rn;->e:Ld/i/b/b/a/e/a;

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->P:Landroid/view/WindowManager;

    .line 20
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 21
    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->P:Landroid/view/WindowManager;

    invoke-static {p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    .line 22
    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ld/i/b/b/g/a/Rn;->g:F

    .line 23
    iput-object p10, p0, Ld/i/b/b/g/a/Rn;->Q:Ld/i/b/b/g/a/GX;

    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 28
    invoke-static {p4, p3}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x2

    .line 33
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 34
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 35
    iget-object p4, p6, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, p1, p4}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 37
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ld/i/b/b/g/a/cj;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 39
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 40
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->O()V

    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    new-instance p2, Ld/i/b/b/g/a/Yn;

    new-instance p3, Ld/i/b/b/g/a/Zn;

    invoke-direct {p3, p0}, Ld/i/b/b/g/a/Zn;-><init>(Ld/i/b/b/g/a/Dn;)V

    invoke-direct {p2, p0, p3}, Ld/i/b/b/g/a/Yn;-><init>(Ld/i/b/b/g/a/ao;Ld/i/b/b/g/a/Zn;)V

    const-string p3, "googleAdsJsInterface"

    .line 43
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 44
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 45
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ld/i/b/b/g/a/ak;

    iget-object p3, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 47
    iget-object p3, p3, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    .line 48
    invoke-direct {p2, p3, p0, p0}, Ld/i/b/b/g/a/ak;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    .line 49
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->R()V

    .line 50
    new-instance p2, Ld/i/b/b/g/a/wa;

    new-instance p3, Ld/i/b/b/g/a/xa;

    iget-object p4, p0, Ld/i/b/b/g/a/Rn;->n:Ljava/lang/String;

    const-string p5, "make_wv"

    invoke-direct {p3, p5, p4}, Ld/i/b/b/g/a/xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ld/i/b/b/g/a/wa;-><init>(Ld/i/b/b/g/a/xa;)V

    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 51
    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 52
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 53
    invoke-virtual {p2, p7}, Ld/i/b/b/g/a/xa;->a(Ld/i/b/b/g/a/xa;)V

    .line 54
    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 55
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 56
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    .line 57
    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    iget-object p3, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    .line 58
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    const-string p4, "native:view_create"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->F:Ld/i/b/b/g/a/va;

    .line 60
    iput-object p2, p0, Ld/i/b/b/g/a/Rn;->D:Ld/i/b/b/g/a/va;

    .line 61
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 62
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/cj;->b(Landroid/content/Context;)V

    .line 63
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 64
    iget-object p1, p1, Ld/i/b/b/g/a/Fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Rn;
    .locals 12

    .line 1
    new-instance v1, Ld/i/b/b/g/a/no;

    move-object v0, p0

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/no;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v11, Ld/i/b/b/g/a/Rn;

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld/i/b/b/g/a/Rn;-><init>(Ld/i/b/b/g/a/no;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V

    return-object v11
.end method

.method public static synthetic a(Ld/i/b/b/g/a/Rn;)V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static final synthetic a(ZILd/i/b/b/g/a/aY;)V
    .locals 3

    .line 3
    sget-object v0, Ld/i/b/b/g/a/OX;->zzced:Ld/i/b/b/g/a/OX;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/OX;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ld/i/b/b/g/a/OX$a;

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/OX;

    invoke-virtual {v1}, Ld/i/b/b/g/a/OX;->h()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/OX;

    .line 9
    iget v2, v1, Ld/i/b/b/g/a/OX;->zzdj:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld/i/b/b/g/a/OX;->zzdj:I

    .line 10
    iput-boolean p0, v1, Ld/i/b/b/g/a/OX;->zzceb:Z

    .line 11
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 12
    iget-object p0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p0, Ld/i/b/b/g/a/OX;

    .line 13
    iget v1, p0, Ld/i/b/b/g/a/OX;->zzdj:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/i/b/b/g/a/OX;->zzdj:I

    .line 14
    iput p1, p0, Ld/i/b/b/g/a/OX;->zzcec:I

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/OX;

    iput-object p0, p2, Ld/i/b/b/g/a/aY;->h:Ld/i/b/b/g/a/OX;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Ld/i/b/b/g/a/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/oj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/oj;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/g/a/oj;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 8
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized D()Ld/i/b/b/g/a/Ja;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->z:Ld/i/b/b/g/a/Ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Ld/i/b/b/g/a/oo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized G()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I()Ld/i/b/b/g/a/Al;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->A:Ld/i/b/b/g/a/Ha;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->A:Ld/i/b/b/g/a/Ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/i/b/b/g/a/Jx;

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/Kx;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Kx;-><init>(Ld/i/b/b/g/a/Jx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld/i/b/b/a/e/a/h;->b:Z

    :cond_0
    return-void
.end method

.method public final L()Ld/i/b/b/g/a/va;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    return-object v0
.end method

.method public final M()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 10
    iget-object v3, v3, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 13
    invoke-static {v3}, Ld/i/b/b/g/a/Xi;->c(Landroid/app/Activity;)[I

    move-result-object v3

    .line 14
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 15
    iget-object v5, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 16
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 17
    iget-object v6, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    aget v3, v3, v4

    invoke-static {v6, v3}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    move v3, v2

    .line 18
    :goto_1
    iget v6, p0, Ld/i/b/b/g/a/Rn;->L:I

    if-ne v6, v0, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/Rn;->K:I

    if-ne v6, v2, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/Rn;->M:I

    if-ne v6, v5, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/Rn;->N:I

    if-ne v6, v3, :cond_3

    return v1

    .line 19
    :cond_3
    iget v6, p0, Ld/i/b/b/g/a/Rn;->L:I

    if-ne v6, v0, :cond_4

    iget v6, p0, Ld/i/b/b/g/a/Rn;->K:I

    if-eq v6, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20
    :cond_5
    iput v0, p0, Ld/i/b/b/g/a/Rn;->L:I

    .line 21
    iput v2, p0, Ld/i/b/b/g/a/Rn;->K:I

    .line 22
    iput v5, p0, Ld/i/b/b/g/a/Rn;->M:I

    .line 23
    iput v3, p0, Ld/i/b/b/g/a/Rn;->N:I

    .line 24
    iget-object v4, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Ld/i/b/b/g/a/Rn;->P:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 26
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    .line 27
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "height"

    .line 28
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeWidth"

    .line 29
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeHeight"

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    .line 32
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    .line 33
    invoke-interface {p0, v2, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Error occured while obtaining screen information."

    .line 34
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Rn;->s:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/Rn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 7
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    invoke-virtual {v0}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 6
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/Rn;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Xm;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/Xm;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->b()Ld/i/b/b/g/a/na;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 6
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->b()Ld/i/b/b/g/a/na;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/na;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized S()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rn;->I:Z

    .line 3
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 59
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/no;->setBaseContext(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 61
    iget-object v0, v0, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    .line 62
    iput-object v0, p1, Ld/i/b/b/g/a/ak;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 79
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    monitor-enter p0

    .line 54
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->H:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/e/a;)V
    .locals 0

    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->l:Ld/i/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Ha;)V
    .locals 0

    monitor-enter p0

    .line 70
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->A:Ld/i/b/b/g/a/Ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Ja;)V
    .locals 0

    monitor-enter p0

    .line 72
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->z:Ld/i/b/b/g/a/Ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 1

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p1, Ld/i/b/b/g/a/NW;->j:Z

    iput-boolean v0, p0, Ld/i/b/b/g/a/Rn;->x:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-boolean p1, p1, Ld/i/b/b/g/a/NW;->j:Z

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Vn;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->w:Ld/i/b/b/g/a/Vn;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 75
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->w:Ld/i/b/b/g/a/Vn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/oo;)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->s:Ljava/lang/Boolean;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 35
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Fi;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    .line 68
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/wd<",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Ld/i/b/b/g/a/ka;->va:Ld/i/b/b/g/a/Z;

    .line 22
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 23
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-static {}, Ld/i/b/b/g/a/go;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ld/i/b/b/g/a/go;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 26
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 28
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 17
    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/Xi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 19
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 65
    iput-boolean p1, v0, Ld/i/b/b/g/a/Fn;->u:Z

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 80
    iget-object v1, v0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 81
    iget-object v2, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v2

    .line 82
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 83
    iget-object v4, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/Jn;

    iget-object v3, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    iget-object v5, v1, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    invoke-direct {v2, v3, v5}, Ld/i/b/b/g/a/Jn;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/a/e/a/n;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Ld/i/b/b/g/a/Fn;->h:Ld/i/b/b/g/a/_b;

    iget-object v7, v1, Ld/i/b/b/g/a/Fn;->i:Ld/i/b/b/g/a/bc;

    iget-object v8, v1, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    iget-object v9, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 85
    invoke-interface {v9}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/_b;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 86
    invoke-virtual {v1, v14}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 88
    iget-object v2, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v2

    .line 89
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 90
    iget-object v4, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/Jn;

    iget-object v3, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    iget-object v5, v1, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    invoke-direct {v2, v3, v5}, Ld/i/b/b/g/a/Jn;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/a/e/a/n;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Ld/i/b/b/g/a/Fn;->h:Ld/i/b/b/g/a/_b;

    iget-object v7, v1, Ld/i/b/b/g/a/Fn;->i:Ld/i/b/b/g/a/bc;

    iget-object v8, v1, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    iget-object v9, v1, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 92
    invoke-interface {v9}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/_b;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 93
    invoke-virtual {v1, v15}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 51
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZI)Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->destroy()V

    .line 104
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->Q:Ld/i/b/b/g/a/GX;

    new-instance v1, Ld/i/b/b/g/a/Sn;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/Sn;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/GX;->a(Ld/i/b/b/g/a/HX;)V

    .line 105
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->Q:Ld/i/b/b/g/a/GX;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyy:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 30
    monitor-exit p0

    return-object p1

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Xm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ld/i/b/b/g/a/ko;
    .locals 1

    .line 40
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 14
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 19
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized b(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    monitor-enter p0

    .line 20
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Fn;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->q:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/Rn;->q:Z

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->O()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 26
    invoke-interface {p0, v0, p1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occured while dispatching state change."

    .line 27
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ZI)V
    .locals 11

    .line 32
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 33
    iget-object v1, v0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v1

    .line 34
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    :goto_0
    move-object v3, v1

    iget-object v4, v0, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    iget-object v5, v0, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    iget-object v6, v0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 36
    invoke-interface {v6}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v9

    move-object v2, v10

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILcom/google/android/gms/internal/ads/zzbai;)V

    .line 37
    invoke-virtual {v0, v10}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->d:Ld/i/b/b/a/e/i;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->d:Ld/i/b/b/a/e/i;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Rn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Fn;->e()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/a/e/a/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Ld/i/b/b/g/a/Rn;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ld/i/b/b/e/a;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->l:Ld/i/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/Rn;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->R()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/i/b/b/g/a/ak;->e:Z

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/ak;->b()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    invoke-virtual {v0}, Ld/i/b/b/a/e/a/c;->a()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    invoke-virtual {v0}, Ld/i/b/b/a/e/a/c;->onDestroy()V

    .line 8
    iput-object v1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    .line 9
    :cond_0
    iput-object v1, p0, Ld/i/b/b/g/a/Rn;->l:Ld/i/b/b/e/a;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->i()V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/Wm;->a(Ld/i/b/b/g/a/Kl;)Z

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->Q()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rn;->p:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 17
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 18
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 19
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Rn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->d:Ld/i/b/b/a/e/i;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->d:Ld/i/b/b/a/e/i;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v2, v0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/Rn;->B:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Ld/i/b/b/g/a/Rn;->B:I

    .line 12
    iget p1, p0, Ld/i/b/b/g/a/Rn;->B:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    invoke-virtual {p1}, Ld/i/b/b/a/e/a/c;->gb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->D:Ld/i/b/b/g/a/va;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 9
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 10
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 14
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Rn;->D:Ld/i/b/b/g/a/va;

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->D:Ld/i/b/b/g/a/va;

    .line 16
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    const-string v2, "native:view_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 19
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->S()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->N()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 21
    iput-boolean p1, v0, Ld/i/b/b/g/a/Fn;->j:Z

    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->i()V

    .line 4
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 5
    invoke-static {p0}, Ld/i/b/b/g/a/Wm;->a(Ld/i/b/b/g/a/Kl;)Z

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->Q()V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->T()V

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/no;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/Rn;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ld/i/b/b/g/a/Vn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->w:Ld/i/b/b/g/a/Vn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final l()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    return-object v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v1, "AdWebViewImpl.loadUrl"

    .line 5
    iget-object v2, v0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v2, v0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 7
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Ld/i/b/b/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->e:Ld/i/b/b/a/e/a;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/i/b/b/g/a/ak;->e:Z

    .line 3
    iget-boolean v1, v0, Ld/i/b/b/g/a/ak;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/ak;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    .line 4
    iput-boolean v1, v0, Ld/i/b/b/g/a/ak;->d:Z

    .line 5
    iget-boolean v2, v0, Ld/i/b/b/g/a/ak;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/ak;->a()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->x:Z

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 10
    invoke-virtual {v2}, Ld/i/b/b/g/a/Fn;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->y:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    iput-boolean v1, p0, Ld/i/b/b/g/a/Rn;->y:Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->M()Z

    const/4 v0, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Rn;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->J:Ld/i/b/b/g/a/ak;

    .line 4
    iput-boolean v1, v0, Ld/i/b/b/g/a/ak;->d:Z

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 7
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->y:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    iput-boolean v1, p0, Ld/i/b/b/g/a/Rn;->y:Z

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/Rn;->g(Z)V

    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    .line 5
    invoke-static {p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    invoke-static {p4, p2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->M()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/a/e/a/c;->fb()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->q:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 5
    iget v0, v0, Ld/i/b/b/g/a/oo;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 6
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 7
    iget v0, v0, Ld/i/b/b/g/a/oo;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 11
    iget v0, v0, Ld/i/b/b/g/a/oo;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Ld/i/b/b/g/a/ka;->Hb:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/g/a/Vn;->ha()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 24
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_b
    :try_start_5
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    .line 29
    iget v0, v0, Ld/i/b/b/g/a/oo;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    .line 30
    sget-object v0, Ld/i/b/b/g/a/ka;->Jb:Ld/i/b/b/g/a/Z;

    .line 31
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 32
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "/contentHeight"

    .line 35
    new-instance v1, Ld/i/b/b/g/a/Tn;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Tn;-><init>(Ld/i/b/b/g/a/Rn;)V

    .line 36
    iget-object v2, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v2, v0, v1}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_d
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 38
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Rn;->f(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 41
    iget v1, p0, Ld/i/b/b/g/a/Rn;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 42
    iget p2, p0, Ld/i/b/b/g/a/Rn;->C:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 43
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 44
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_f
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_10
    :try_start_7
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    invoke-virtual {v0}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_11
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_7

    :cond_12
    const v0, 0x7fffffff

    goto :goto_8

    :cond_13
    :goto_7
    move v0, p1

    :goto_8
    if-eq v4, v6, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    move v7, p2

    .line 55
    :cond_15
    iget-object v4, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v4, v4, Ld/i/b/b/g/a/oo;->c:I

    if-gt v4, v0, :cond_17

    iget-object v4, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v4, v4, Ld/i/b/b/g/a/oo;->b:I

    if-le v4, v7, :cond_16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 56
    :goto_a
    sget-object v5, Ld/i/b/b/g/a/ka;->zc:Ld/i/b/b/g/a/Z;

    .line 57
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 58
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 60
    iget-object v5, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v5, v5, Ld/i/b/b/g/a/oo;->c:I

    int-to-float v5, v5

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v5, v6

    int-to-float v0, v0

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v0, v6

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_18

    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v0, v0, Ld/i/b/b/g/a/oo;->b:I

    int-to-float v0, v0

    iget v5, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v0, v5

    int-to-float v5, v7

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v0, v4

    :goto_c
    const/16 v4, 0x8

    if-eqz v0, :cond_1b

    .line 61
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v0, v0, Ld/i/b/b/g/a/oo;->c:I

    int-to-float v0, v0

    iget v5, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget v5, v5, Ld/i/b/b/g/a/oo;->b:I

    int-to-float v5, v5

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float p1, p1

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float p2, p2

    iget v6, p0, Ld/i/b/b/g/a/Rn;->g:F

    div-float/2addr p2, v6

    float-to-int p2, p2

    const/16 v6, 0x67

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_1a

    .line 63
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 64
    :cond_1a
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 65
    iget-boolean p1, p0, Ld/i/b/b/g/a/Rn;->h:Z

    if-nez p1, :cond_1e

    .line 66
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->Q:Ld/i/b/b/g/a/GX;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyw:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    .line 67
    iput-boolean v2, p0, Ld/i/b/b/g/a/Rn;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_1c

    .line 69
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 70
    :cond_1c
    iget-boolean p1, p0, Ld/i/b/b/g/a/Rn;->i:Z

    if-nez p1, :cond_1d

    .line 71
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->Q:Ld/i/b/b/g/a/GX;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyx:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    .line 72
    iput-boolean v2, p0, Ld/i/b/b/g/a/Rn;->i:Z

    .line 73
    :cond_1d
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget p1, p1, Ld/i/b/b/g/a/oo;->c:I

    iget-object p2, p0, Ld/i/b/b/g/a/Rn;->m:Ld/i/b/b/g/a/oo;

    iget p2, p2, Ld/i/b/b/g/a/oo;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    :cond_1e
    monitor-exit p0

    return-void

    .line 75
    :cond_1f
    :goto_d
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->z:Ld/i/b/b/g/a/Ja;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->z:Ld/i/b/b/g/a/Ja;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Ja;->a(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->b:Ld/i/b/b/g/a/XL;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/XL;->c:Ld/i/b/b/g/a/rK;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rK;->a(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Ld/i/b/b/a/e/a/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Rn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->T()V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/Un;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Un;-><init>(Ld/i/b/b/g/a/Rn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/Rn;->t:I

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/Rn;->k:Ld/i/b/b/a/e/a/c;

    iget v0, p0, Ld/i/b/b/g/a/Rn;->t:I

    invoke-virtual {p1, v0}, Ld/i/b/b/a/e/a/c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Ld/i/b/b/g/a/Fn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/Fn;

    iput-object p1, p0, Ld/i/b/b/g/a/Rn;->j:Ld/i/b/b/g/a/Fn;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Rn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->c:Lcom/google/android/gms/internal/ads/zzbai;

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->a:Ld/i/b/b/g/a/no;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->F:Ld/i/b/b/g/a/va;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Rn;->F:Ld/i/b/b/g/a/va;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->F:Ld/i/b/b/g/a/va;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    const-string v2, "native:view_load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->G:Ld/i/b/b/g/a/wa;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->E:Ld/i/b/b/g/a/va;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Rn;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/Rn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized y()Ld/i/b/b/a/e/a/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->H:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Ld/i/b/b/g/a/XL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rn;->b:Ld/i/b/b/g/a/XL;

    return-object v0
.end method

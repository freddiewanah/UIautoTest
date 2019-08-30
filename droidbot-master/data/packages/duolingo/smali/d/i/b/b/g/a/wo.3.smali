.class public final Ld/i/b/b/g/a/wo;
.super Ld/i/b/b/g/a/Do;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Ld/i/b/b/g/a/pd;
.implements Ld/i/b/b/g/a/Dn;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public A:I

.field public B:Ld/i/b/b/g/a/va;

.field public C:Ld/i/b/b/g/a/va;

.field public D:Ld/i/b/b/g/a/va;

.field public E:Ld/i/b/b/g/a/wa;

.field public F:Ld/i/b/b/a/e/a/c;

.field public G:Ld/i/b/b/g/a/ak;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Xm;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/view/WindowManager;

.field public final d:Ld/i/b/b/g/a/no;

.field public final e:Ld/i/b/b/g/a/po;

.field public final f:Ld/i/b/b/g/a/XL;

.field public final g:Lcom/google/android/gms/internal/ads/zzbai;

.field public final h:Ld/i/b/b/a/e/i;

.field public final i:Ld/i/b/b/a/e/a;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:Ld/i/b/b/g/a/GX;

.field public l:Ld/i/b/b/a/e/a/c;

.field public m:Ld/i/b/b/g/a/oo;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ld/i/b/b/g/a/Vn;

.field public v:Z

.field public w:Z

.field public x:Ld/i/b/b/g/a/Ja;

.field public y:Ld/i/b/b/g/a/Ha;

.field public z:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/no;Ld/i/b/b/g/a/po;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/xa;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/a/Do;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ao;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/wo;->s:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/wo;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/wo;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/wo;->I:I

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/wo;->J:I

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/wo;->K:I

    .line 8
    iput v0, p0, Ld/i/b/b/g/a/wo;->L:I

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 11
    iput-object p3, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    .line 12
    iput-object p4, p0, Ld/i/b/b/g/a/wo;->n:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Ld/i/b/b/g/a/wo;->p:Z

    .line 14
    iput v0, p0, Ld/i/b/b/g/a/wo;->r:I

    .line 15
    iput-object p6, p0, Ld/i/b/b/g/a/wo;->f:Ld/i/b/b/g/a/XL;

    .line 16
    iput-object p7, p0, Ld/i/b/b/g/a/wo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    iput-object p9, p0, Ld/i/b/b/g/a/wo;->h:Ld/i/b/b/a/e/i;

    .line 18
    iput-object p10, p0, Ld/i/b/b/g/a/wo;->i:Ld/i/b/b/a/e/a;

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ld/i/b/b/g/a/wo;->N:Landroid/view/WindowManager;

    .line 20
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 21
    iget-object p2, p0, Ld/i/b/b/g/a/wo;->N:Landroid/view/WindowManager;

    invoke-static {p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p11, p0, Ld/i/b/b/g/a/wo;->k:Ld/i/b/b/g/a/GX;

    .line 23
    new-instance p2, Ld/i/b/b/g/a/ak;

    .line 24
    iget-object p3, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    .line 25
    iget-object p3, p3, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    .line 26
    invoke-direct {p2, p3, p0, p0}, Ld/i/b/b/g/a/ak;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

    .line 27
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 28
    iget-object p3, p7, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 29
    invoke-virtual {p2, p1, p3}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->P()V

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    new-instance p2, Ld/i/b/b/g/a/Yn;

    new-instance p3, Ld/i/b/b/g/a/Zn;

    invoke-direct {p3, p0}, Ld/i/b/b/g/a/Zn;-><init>(Ld/i/b/b/g/a/Dn;)V

    invoke-direct {p2, p0, p3}, Ld/i/b/b/g/a/Yn;-><init>(Ld/i/b/b/g/a/ao;Ld/i/b/b/g/a/Zn;)V

    const-string p3, "googleAdsJsInterface"

    .line 34
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/zo;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->S()V

    .line 36
    new-instance p2, Ld/i/b/b/g/a/wa;

    new-instance p3, Ld/i/b/b/g/a/xa;

    iget-object p4, p0, Ld/i/b/b/g/a/wo;->n:Ljava/lang/String;

    const-string p5, "make_wv"

    invoke-direct {p3, p5, p4}, Ld/i/b/b/g/a/xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ld/i/b/b/g/a/wa;-><init>(Ld/i/b/b/g/a/xa;)V

    iput-object p2, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 37
    iget-object p2, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 38
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 39
    invoke-virtual {p2, p8}, Ld/i/b/b/g/a/xa;->a(Ld/i/b/b/g/a/xa;)V

    .line 40
    iget-object p2, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 41
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 42
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    .line 43
    iget-object p2, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    iget-object p3, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    .line 44
    iget-object p2, p2, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    const-string p4, "native:view_create"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Ld/i/b/b/g/a/wo;->D:Ld/i/b/b/g/a/va;

    .line 46
    iput-object p2, p0, Ld/i/b/b/g/a/wo;->B:Ld/i/b/b/g/a/va;

    .line 47
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 48
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/cj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(ZILd/i/b/b/g/a/aY;)V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/OX;->zzced:Ld/i/b/b/g/a/OX;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/OX;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/i/b/b/g/a/OX$a;

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/OX;

    invoke-virtual {v1}, Ld/i/b/b/g/a/OX;->h()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/OX;

    .line 7
    iget v2, v1, Ld/i/b/b/g/a/OX;->zzdj:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld/i/b/b/g/a/OX;->zzdj:I

    .line 8
    iput-boolean p0, v1, Ld/i/b/b/g/a/OX;->zzceb:Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object p0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p0, Ld/i/b/b/g/a/OX;

    .line 11
    iget v1, p0, Ld/i/b/b/g/a/OX;->zzdj:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/i/b/b/g/a/OX;->zzdj:I

    .line 12
    iput p1, p0, Ld/i/b/b/g/a/OX;->zzcec:I

    .line 13
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
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->s:Z
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

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
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized D()Ld/i/b/b/g/a/Ja;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->x:Ld/i/b/b/g/a/Ja;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->t:Ljava/lang/String;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->y:Ld/i/b/b/g/a/Ha;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->y:Ld/i/b/b/g/a/Ha;
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
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->p()Ld/i/b/b/a/e/a/c;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    return-object v0
.end method

.method public final O()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/g/a/po;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

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
    iget-object v5, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 16
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 17
    iget-object v6, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

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
    iget v6, p0, Ld/i/b/b/g/a/wo;->J:I

    if-ne v6, v0, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/wo;->I:I

    if-ne v6, v2, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/wo;->K:I

    if-ne v6, v5, :cond_3

    iget v6, p0, Ld/i/b/b/g/a/wo;->L:I

    if-ne v6, v3, :cond_3

    return v1

    .line 19
    :cond_3
    iget v6, p0, Ld/i/b/b/g/a/wo;->J:I

    if-ne v6, v0, :cond_4

    iget v6, p0, Ld/i/b/b/g/a/wo;->I:I

    if-eq v6, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20
    :cond_5
    iput v0, p0, Ld/i/b/b/g/a/wo;->J:I

    .line 21
    iput v2, p0, Ld/i/b/b/g/a/wo;->I:I

    .line 22
    iput v5, p0, Ld/i/b/b/g/a/wo;->K:I

    .line 23
    iput v3, p0, Ld/i/b/b/g/a/wo;->L:I

    .line 24
    iget-object v4, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Ld/i/b/b/g/a/wo;->N:Landroid/view/WindowManager;

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

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->Q()V
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
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->q:Z

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
    iput-boolean v1, p0, Ld/i/b/b/g/a/wo;->q:Z
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

.method public final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

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
    iput-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;
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

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

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

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 35
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/no;->setBaseContext(Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

    iget-object v0, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    .line 37
    iget-object v0, v0, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    .line 38
    iput-object v0, p1, Ld/i/b/b/g/a/ak;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 54
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->F:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/e/a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Ha;)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->y:Ld/i/b/b/g/a/Ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
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

    .line 45
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->x:Ld/i/b/b/g/a/Ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p1, Ld/i/b/b/g/a/NW;->j:Z

    iput-boolean v0, p0, Ld/i/b/b/g/a/wo;->v:Z

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-boolean p1, p1, Ld/i/b/b/g/a/NW;->j:Z

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wo;->h(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Vn;)V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->u:Ld/i/b/b/g/a/Vn;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 50
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->u:Ld/i/b/b/g/a/Vn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
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

    .line 32
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Do;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1}, Ld/i/b/b/g/a/zo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 23
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

    .line 43
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

    .line 74
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

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

    .line 76
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/ka;->va:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
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

    .line 19
    invoke-super/range {v0 .. v5}, Ld/i/b/b/g/a/Do;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 40
    iput-boolean p1, v0, Ld/i/b/b/g/a/po;->x:Z

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 55
    iget-object v1, v0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 56
    iget-object v2, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v2

    .line 57
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 58
    iget-object v4, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/to;

    iget-object v3, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    iget-object v5, v1, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    invoke-direct {v2, v3, v5}, Ld/i/b/b/g/a/to;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/a/e/a/n;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Ld/i/b/b/g/a/po;->k:Ld/i/b/b/g/a/_b;

    iget-object v7, v1, Ld/i/b/b/g/a/po;->l:Ld/i/b/b/g/a/bc;

    iget-object v8, v1, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    iget-object v9, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 60
    invoke-interface {v9}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/_b;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 61
    invoke-virtual {v1, v14}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 63
    iget-object v2, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v2

    .line 64
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    iget-object v4, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/to;

    iget-object v3, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    iget-object v5, v1, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    invoke-direct {v2, v3, v5}, Ld/i/b/b/g/a/to;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/a/e/a/n;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Ld/i/b/b/g/a/po;->k:Ld/i/b/b/g/a/_b;

    iget-object v7, v1, Ld/i/b/b/g/a/po;->l:Ld/i/b/b/g/a/bc;

    iget-object v8, v1, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    iget-object v9, v1, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 67
    invoke-interface {v9}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/_b;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 68
    invoke-virtual {v1, v15}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 25
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

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 28
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Ld/i/b/b/g/a/Do;->destroy()V

    .line 79
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->k:Ld/i/b/b/g/a/GX;

    new-instance v1, Ld/i/b/b/g/a/xo;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/xo;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/GX;->a(Ld/i/b/b/g/a/HX;)V

    .line 80
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->k:Ld/i/b/b/g/a/GX;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyy:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->M:Ljava/util/Map;

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

    .line 36
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 15
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized b(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

    .line 34
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/qd;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->p:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/wo;->p:Z

    .line 20
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->P()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 22
    invoke-interface {p0, v0, p1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occured while dispatching state change."

    .line 23
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
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

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 29
    iget-object v1, v0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v1

    .line 30
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    :goto_0
    move-object v3, v1

    iget-object v4, v0, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    iget-object v5, v0, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    iget-object v6, v0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 32
    invoke-interface {v6}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v9

    move-object v2, v10

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Ld/i/b/b/g/a/Dn;ZILcom/google/android/gms/internal/ads/zzbai;)V

    .line 33
    invoke-virtual {v0, v10}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->h:Ld/i/b/b/a/e/i;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->h:Ld/i/b/b/a/e/i;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    iget-object v1, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 3
    iget-boolean v1, v1, Ld/i/b/b/g/a/po;->n:Z

    .line 4
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/a/e/a/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Ld/i/b/b/g/a/wo;->o:Z
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

.method public final d()Ld/i/b/b/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/e/a;

    return-object v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/wo;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->h:Ld/i/b/b/a/e/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->h:Ld/i/b/b/a/e/i;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/wo;->z:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Ld/i/b/b/g/a/wo;->z:I

    .line 5
    iget p1, p0, Ld/i/b/b/g/a/wo;->z:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    invoke-virtual {p1}, Ld/i/b/b/a/e/a/c;->gb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->B:Ld/i/b/b/g/a/va;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 8
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/wo;->B:Ld/i/b/b/g/a/va;

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    iget-object v1, p0, Ld/i/b/b/g/a/wo;->B:Ld/i/b/b/g/a/va;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    const-string v2, "native:view_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 13
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 15
    iput-boolean p1, v0, Ld/i/b/b/g/a/po;->m:Z

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/no;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->S()V

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Ld/i/b/b/g/a/ak;->e:Z

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/ak;->b()V

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    invoke-virtual {p1}, Ld/i/b/b/a/e/a/c;->a()V

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    invoke-virtual {p1}, Ld/i/b/b/a/e/a/c;->onDestroy()V

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    .line 11
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    invoke-virtual {p1}, Ld/i/b/b/g/a/po;->i()V

    .line 13
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/Wm;->a(Ld/i/b/b/g/a/Kl;)Z

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/wo;->z:I
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->u:Ld/i/b/b/g/a/Vn;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->n:Ljava/lang/String;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    return-object v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->p:Z
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->i:Ld/i/b/b/a/e/a;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/Do;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

    .line 4
    iput-boolean v1, v0, Ld/i/b/b/g/a/ak;->d:Z

    .line 5
    iget-boolean v2, v0, Ld/i/b/b/g/a/ak;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/ak;->a()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->v:Z

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 10
    invoke-virtual {v2}, Ld/i/b/b/g/a/po;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->w:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    iput-boolean v1, p0, Ld/i/b/b/g/a/wo;->w:Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->O()Z

    const/4 v0, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wo;->h(Z)V
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
    invoke-virtual {p0}, Ld/i/b/b/g/a/Do;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->G:Ld/i/b/b/g/a/ak;

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
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->w:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->j()Z

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    iput-boolean v1, p0, Ld/i/b/b/g/a/wo;->w:Z

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/wo;->h(Z)V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/i/b/b/g/a/Do;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->O()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->p()Ld/i/b/b/a/e/a/c;

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/Do;->a()Z

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

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->p:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/wo;->i()Ld/i/b/b/g/a/Vn;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

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
    new-instance v1, Ld/i/b/b/g/a/yo;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/yo;-><init>(Ld/i/b/b/g/a/wo;)V

    .line 36
    iget-object v2, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, v2, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v2, v0, v1}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    :cond_d
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 38
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wo;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 40
    iget v0, p0, Ld/i/b/b/g/a/wo;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 41
    iget p2, p0, Ld/i/b/b/g/a/wo;->A:I

    int-to-float p2, p2

    iget-object v0, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 42
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 43
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_f
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_10
    :try_start_7
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    invoke-virtual {v0}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_11
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 53
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

    .line 54
    :cond_15
    iget-object v4, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v4, v4, Ld/i/b/b/g/a/oo;->c:I

    if-gt v4, v0, :cond_17

    iget-object v4, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v4, v4, Ld/i/b/b/g/a/oo;->b:I

    if-le v4, v7, :cond_16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 55
    :goto_a
    sget-object v5, Ld/i/b/b/g/a/ka;->zc:Ld/i/b/b/g/a/Z;

    .line 56
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 57
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 59
    iget-object v5, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v5, v5, Ld/i/b/b/g/a/oo;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    int-to-float v0, v0

    iget-object v6, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_18

    iget-object v0, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v0, v0, Ld/i/b/b/g/a/oo;->b:I

    int-to-float v0, v0

    iget-object v5, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    int-to-float v5, v7

    iget-object v6, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v2, v4

    :goto_c
    const/16 v0, 0x8

    if-eqz v2, :cond_1b

    .line 60
    iget-object v2, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v2, v2, Ld/i/b/b/g/a/oo;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget v4, v4, Ld/i/b/b/g/a/oo;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget-object v5, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v5, p0, Ld/i/b/b/g/a/wo;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    .line 62
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 63
    :cond_1a
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 64
    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1c

    .line 65
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 66
    :cond_1c
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget p1, p1, Ld/i/b/b/g/a/oo;->c:I

    iget-object p2, p0, Ld/i/b/b/g/a/wo;->m:Ld/i/b/b/g/a/oo;

    iget p2, p2, Ld/i/b/b/g/a/oo;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_1d
    :goto_d
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
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
    :try_start_0
    invoke-super {p0}, Ld/i/b/b/g/a/Do;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/i/b/b/g/a/Do;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->e:Ld/i/b/b/g/a/po;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/po;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->x:Ld/i/b/b/g/a/Ja;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->x:Ld/i/b/b/g/a/Ja;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->f:Ld/i/b/b/g/a/XL;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/XL;->c:Ld/i/b/b/g/a/rK;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rK;->a(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ld/i/b/b/g/a/Do;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Ld/i/b/b/a/e/a/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;
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
    iget-boolean v0, p0, Ld/i/b/b/g/a/wo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
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
    iput p1, p0, Ld/i/b/b/g/a/wo;->r:I

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/wo;->l:Ld/i/b/b/a/e/a/c;

    iget v0, p0, Ld/i/b/b/g/a/wo;->r:I

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

.method public final stopLoading()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/i/b/b/g/a/Do;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->d:Ld/i/b/b/g/a/no;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/no;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->D:Ld/i/b/b/g/a/va;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/wo;->D:Ld/i/b/b/g/a/va;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    iget-object v1, p0, Ld/i/b/b/g/a/wo;->D:Ld/i/b/b/g/a/va;

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->E:Ld/i/b/b/g/a/wa;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->C:Ld/i/b/b/g/a/va;

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
    iget-object v1, p0, Ld/i/b/b/g/a/wo;->g:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 7
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->F:Ld/i/b/b/a/e/a/c;
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
    iget-object v0, p0, Ld/i/b/b/g/a/wo;->f:Ld/i/b/b/g/a/XL;

    return-object v0
.end method

.class public Lcom/facebook/ads/internal/view/n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/q/a/f$a;
.implements Lcom/facebook/ads/internal/view/a;
.implements Lcom/facebook/ads/internal/view/b/a$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/n$a;,
        Lcom/facebook/ads/internal/view/n$c;,
        Lcom/facebook/ads/internal/view/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/facebook/ads/internal/m/c;

.field public final d:Lcom/facebook/ads/internal/adapters/a/k;

.field public final e:Lcom/facebook/ads/internal/adapters/a/j;

.field public final f:Lcom/facebook/ads/internal/adapters/a/a;

.field public final g:Lcom/facebook/ads/internal/view/f;

.field public final h:Lcom/facebook/ads/internal/q/a/f;

.field public final i:Lcom/facebook/ads/internal/q/a/f;

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Lcom/facebook/ads/AudienceNetworkActivity;

.field public o:Lcom/facebook/ads/internal/view/a$a;

.field public p:Lcom/facebook/ads/internal/view/b/a$b;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/Executor;

.field public final s:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field public t:Lcom/facebook/ads/internal/adapters/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->r:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/internal/view/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$1;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/facebook/ads/internal/view/f;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    new-instance p1, Lcom/facebook/ads/internal/q/a/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/j;->b()I

    move-result p2

    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/internal/q/a/f;-><init>(ILcom/facebook/ads/internal/q/a/f$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    new-instance p1, Lcom/facebook/ads/internal/q/a/f;

    new-instance p2, Lcom/facebook/ads/internal/view/n$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/n$2;-><init>(Lcom/facebook/ads/internal/view/n;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lcom/facebook/ads/internal/q/a/f;-><init>(ILcom/facebook/ads/internal/q/a/f$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/q/a/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/n;->j:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/b/a;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/view/n$5;

    invoke-direct {v6, p0}, Lcom/facebook/ads/internal/view/n$5;-><init>(Lcom/facebook/ads/internal/view/n;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/aa;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/adapters/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->t:Lcom/facebook/ads/internal/adapters/aa;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Lcom/facebook/ads/internal/adapters/aa;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/aa;->a(Lcom/facebook/ads/internal/adapters/a/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method private c()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->d()Lcom/facebook/ads/internal/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/view/n$a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/ads/internal/view/n$a;-><init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/n$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/facebook/ads/internal/view/n$b;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/internal/view/n$b;-><init>(Lcom/facebook/ads/internal/view/n;Lcom/facebook/ads/internal/view/n$1;)V

    const-string v2, "FbPlayableAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/b/a;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/b/a$d;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()Lcom/facebook/ads/internal/view/b/a;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/n$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$4;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/a;->setLogMultipleImpressions(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/b/a;->setWaitForAssetsToLoad(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/a;->setCheckAssetsByJavascriptBridge(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/b/a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/q/c/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/q/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/view/n$c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/internal/view/n$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/internal/view/n$1;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/q/c/e;->a(Lcom/facebook/ads/internal/q/c/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->r:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/aa;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->t:Lcom/facebook/ads/internal/adapters/aa;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->a:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/f/b/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/facebook/ads/internal/view/f/b/b;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/view/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->e()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->f()V

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/j;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f;->setProgress(F)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/AudienceNetworkActivity;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/f;->setShowPageDetails(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->b()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    new-instance p2, Lcom/facebook/ads/internal/view/n$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/n$3;-><init>(Lcom/facebook/ads/internal/view/n;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/ads/internal/view/d/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-direct {p1, p2, v0}, Lcom/facebook/ads/internal/view/d/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result p3

    invoke-static {p2, p3}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    sget-object p3, Lcom/facebook/ads/internal/view/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/facebook/ads/internal/view/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/f;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->b()Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->a()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->removeBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v2, p0, Lcom/facebook/ads/internal/view/n;->j:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_1

    const-string v2, "FbPlayableAd"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "touch"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/view/b/a$b;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method

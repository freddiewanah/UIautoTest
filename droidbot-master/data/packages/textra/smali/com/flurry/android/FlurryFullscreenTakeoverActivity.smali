.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/flurry/sdk/fz;

.field private d:Z

.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Lcom/flurry/sdk/bg;

.field private h:I

.field private i:Lcom/flurry/sdk/bg$a;

.field private j:Lcom/flurry/sdk/bg$c;

.field private k:Lcom/flurry/sdk/x;

.field private l:Lcom/flurry/sdk/gg;

.field private m:Z

.field private n:J

.field private final o:Lcom/flurry/sdk/fz$a;

.field private final p:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/fx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    sget v0, Lcom/flurry/sdk/gk$a;->f:I

    iput v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    .line 66
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/bg$a;

    .line 89
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/bg$c;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    .line 128
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/fz$a;

    .line 162
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/jq;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/gg;)Lcom/flurry/sdk/gg;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/x;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 621
    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/fz;)V
    .locals 3

    .prologue
    .line 560
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 562
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    .line 564
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    .line 566
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 569
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 570
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->initLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_0
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    .line 478
    new-instance v0, Lcom/flurry/sdk/bg;

    invoke-direct {v0}, Lcom/flurry/sdk/bg;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    .line 479
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/bg$a;

    .line 9229
    iput-object v1, v0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    .line 480
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/bg$c;

    .line 9237
    iput-object v1, v0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg$c;

    .line 481
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bg;->a(Landroid/app/Activity;)V

    .line 482
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStopActivity"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onActivityStop()V

    .line 4548
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 421
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroyActivity"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onActivityDestroy()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 6091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 6296
    iget-object v2, v1, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 6297
    :try_start_0
    iget-object v3, v1, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 6298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7098
    iput v4, v1, Lcom/flurry/sdk/be;->e:I

    .line 434
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ba;->a(Z)V

    .line 437
    :cond_1
    if-eqz v0, :cond_4

    .line 8091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 8356
    iget-boolean v0, v0, Lcom/flurry/sdk/be;->h:Z

    .line 437
    if-eqz v0, :cond_4

    .line 438
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "AdClose: Firing ad close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 446
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    .line 450
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    .line 451
    return-void

    .line 6298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 441
    :cond_4
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot destroy internal ad object as the object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/bg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 464
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ej;->a(Landroid/view/Window;)V

    .line 466
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVolumeControlStream(I)V

    .line 469
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    .line 470
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 472
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/gg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 488
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    .line 10237
    iput-object v1, v0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg$c;

    .line 490
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    .line 11229
    iput-object v1, v0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    .line 491
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bg;->b(Landroid/app/Activity;)V

    .line 492
    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bg;

    .line 494
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->k()Lcom/flurry/sdk/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 505
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    if-nez v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    invoke-virtual {v2}, Lcom/flurry/sdk/gg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 6

    .prologue
    .line 18635
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    instance-of v0, v0, Lcom/flurry/sdk/ab;

    if-eqz v0, :cond_1

    .line 18636
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 18637
    if-eqz v0, :cond_1

    .line 19091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 19364
    iget-object v0, v0, Lcom/flurry/sdk/be;->j:Ljava/util/HashMap;

    .line 18639
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 18641
    iget-wide v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    sub-long/2addr v2, v4

    .line 18642
    sget-object v1, Lcom/flurry/sdk/mf$b;->b:Lcom/flurry/sdk/mf$b;

    iget-object v1, v1, Lcom/flurry/sdk/mf$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18645
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 20061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 18645
    if-eqz v0, :cond_1

    .line 18646
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 21061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 51
    :cond_1
    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    if-nez v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    monitor-exit p0

    return-void

    .line 525
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load View in Activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    invoke-virtual {v4}, Lcom/flurry/sdk/gg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 12029
    iget-object v2, v1, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    .line 530
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 13021
    iget-object v3, v1, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    .line 531
    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/fz$a;

    .line 13544
    iget-boolean v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 531
    iget v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    .line 14028
    if-nez v1, :cond_1

    .line 14029
    invoke-static {p0, v2, v3}, Lcom/flurry/sdk/gk;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;)I

    move-result v1

    .line 14032
    :cond_1
    sget v6, Lcom/flurry/sdk/gk$a;->a:I

    if-ne v1, v6, :cond_4

    .line 14033
    new-instance v1, Lcom/flurry/sdk/fy;

    invoke-direct {v1, p0, v2, v4}, Lcom/flurry/sdk/fy;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 533
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/fz;)V

    .line 536
    instance-of v1, v2, Lcom/flurry/sdk/z;

    if-eqz v1, :cond_3

    .line 537
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-interface {v2, v1}, Lcom/flurry/sdk/x;->a(Landroid/view/View;)V

    .line 16548
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 14034
    :cond_4
    :try_start_2
    sget v6, Lcom/flurry/sdk/gk$a;->b:I

    if-ne v1, v6, :cond_7

    .line 14035
    instance-of v1, v2, Lcom/flurry/sdk/aa;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/aa;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14036
    sget v1, Lcom/flurry/sdk/fh;->d:I

    .line 14038
    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v1

    .line 14039
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14040
    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v4

    .line 14085
    iget-boolean v4, v4, Lcom/flurry/sdk/fi;->g:Z

    .line 14040
    if-nez v4, :cond_2

    .line 14041
    if-eqz v1, :cond_2

    .line 14042
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ff;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 14049
    :cond_5
    sget v1, Lcom/flurry/sdk/fh;->c:I

    .line 14050
    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v5

    .line 15091
    iget-object v5, v5, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 15254
    iget-boolean v5, v5, Lcom/flurry/sdk/be;->f:Z

    .line 14050
    if-eqz v5, :cond_6

    .line 14051
    sget v1, Lcom/flurry/sdk/fh;->b:I

    .line 14054
    :cond_6
    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v1

    .line 14055
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14056
    if-eqz v1, :cond_2

    .line 14057
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ff;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 14061
    :cond_7
    sget v6, Lcom/flurry/sdk/gk$a;->c:I

    if-ne v1, v6, :cond_8

    .line 14062
    sget v1, Lcom/flurry/sdk/fh;->d:I

    .line 14063
    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v1

    .line 14064
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14065
    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v4

    .line 16085
    iget-boolean v4, v4, Lcom/flurry/sdk/fi;->g:Z

    .line 14065
    if-nez v4, :cond_2

    .line 14066
    if-eqz v1, :cond_2

    .line 14067
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ff;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 14071
    :cond_8
    sget v6, Lcom/flurry/sdk/gk$a;->e:I

    if-ne v1, v6, :cond_9

    .line 14072
    if-eqz v5, :cond_9

    .line 14073
    new-instance v1, Lcom/flurry/sdk/gd;

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/flurry/sdk/gd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 14077
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/fz;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->cleanupLayout()V

    .line 554
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    .line 557
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    if-eqz v0, :cond_1

    .line 608
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    invoke-virtual {v2}, Lcom/flurry/sdk/gg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 18091
    iget-object v2, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 18306
    iget-object v3, v2, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    monitor-enter v3

    .line 18314
    :try_start_0
    iget-object v0, v2, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 18315
    iget-object v0, v2, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gg;

    .line 18316
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18317
    const/4 v0, 0x0

    .line 18307
    :goto_0
    if-eqz v0, :cond_0

    .line 18308
    iget-object v0, v2, Lcom/flurry/sdk/be;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 18310
    :cond_0
    monitor-exit v3

    :cond_1
    return-void

    .line 18320
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 18310
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 4

    .prologue
    .line 21624
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 21625
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 21626
    if-eqz v0, :cond_0

    .line 21627
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->j()Lcom/flurry/sdk/gg;

    move-result-object v0

    .line 21628
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove view state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 21628
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/gg;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 656
    iget v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    sget v1, Lcom/flurry/sdk/gk$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 1

    .prologue
    .line 22548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 51
    return-void
.end method

.method static synthetic l(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    return v0
.end method

.method static synthetic m(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    .line 235
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    .line 236
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "close_ad"

    .line 237
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    if-eqz v0, :cond_0

    .line 406
    monitor-exit p0

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 364
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    .line 368
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 372
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 376
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 377
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onConfigurationChanged"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onConfigurationChanged()V

    .line 382
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1456
    const v2, 0x1030010

    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    .line 243
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    if-nez v2, :cond_1

    .line 247
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Flurry core not initialized."

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 283
    :goto_1
    return-void

    .line 1459
    :cond_0
    const v2, 0x1030011

    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    goto :goto_0

    .line 1576
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_object_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1577
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "close_ad"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1580
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v5

    .line 2260
    iget-object v5, v5, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 1581
    invoke-virtual {v5, v2}, Lcom/flurry/sdk/v;->a(I)Lcom/flurry/sdk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    .line 1582
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    instance-of v2, v2, Lcom/flurry/sdk/ab;

    iput-boolean v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    .line 1584
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-nez v2, :cond_2

    .line 1585
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "Cannot launch Activity. No ad object."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_2
    if-nez v0, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_1

    .line 1589
    :cond_2
    new-instance v2, Lcom/flurry/sdk/gg;

    iget-object v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-direct {v2, v5, v3, v4}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/x;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 1590
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 1593
    if-eqz v2, :cond_3

    .line 1594
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ba;->a(Z)V

    .line 1595
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    move v0, v1

    .line 1603
    goto :goto_2

    .line 1598
    :cond_3
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "Cannot launch Activity. No ad controller found."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 3021
    iget-object v0, v0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/gg;

    .line 3029
    iget-object v1, v1, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    .line 261
    invoke-static {p0, v1, v0}, Lcom/flurry/sdk/gk;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    .line 262
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    iget v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 272
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    .line 275
    :goto_3
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_5

    .line 277
    sget-object v0, Lcom/flurry/sdk/bk;->aj:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    goto/16 :goto_1

    .line 264
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 268
    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_1

    .line 280
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot be launched as the internal ad object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 356
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    .line 359
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 386
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onBackKey()Z

    .line 395
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 325
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onActivityPause()V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    .line 336
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    .line 338
    :cond_1
    return-void
.end method

.method protected final onRestart()V
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 305
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onRestart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    .line 310
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 315
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onActivityResume()V

    .line 320
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 288
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 3516
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.ActivityEvent"

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 294
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    .line 296
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onActivityStart()V

    .line 300
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 343
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 348
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    .line 4497
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 351
    :cond_0
    return-void
.end method

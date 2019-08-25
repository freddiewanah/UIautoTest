.class public Lcom/flurry/sdk/fd;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/flurry/sdk/fz$a;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/flurry/sdk/x;

.field private p:Ljava/lang/String;

.field private q:Lcom/flurry/sdk/iu;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/fc;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 52
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 74
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->u:Z

    .line 75
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->v:Z

    .line 76
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->w:Z

    .line 77
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->x:Z

    .line 78
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->y:Z

    .line 79
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->z:Z

    .line 80
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->A:Z

    .line 82
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->B:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->C:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->D:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->E:Ljava/lang/Boolean;

    .line 87
    new-instance v0, Lcom/flurry/sdk/fd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fd$1;-><init>(Lcom/flurry/sdk/fd;)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->F:Lcom/flurry/sdk/fz$a;

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/flurry/sdk/fm;

    sget-object v2, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    .line 110
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 1151
    invoke-virtual {v1}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-interface {p2}, Lcom/flurry/sdk/x;->d()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/fm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fc$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 2113
    iput-object p0, v0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    .line 114
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->q:Lcom/flurry/sdk/iu;

    .line 115
    iput-object p2, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->getServerParamInfo()V

    .line 119
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->J()V

    .line 121
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    .line 2775
    :cond_1
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 2776
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 3311
    iget-object v0, v0, Lcom/flurry/sdk/gh;->d:Landroid/graphics/Bitmap;

    .line 2777
    iput-object v0, p0, Lcom/flurry/sdk/fd;->g:Landroid/graphics/Bitmap;

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->initLayout()V

    .line 128
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 554
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 31089
    iput-boolean v2, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 32033
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 557
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 558
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->x:Z

    .line 560
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->z:Z

    .line 561
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->z:Z

    .line 32162
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v1

    .line 33137
    iput-boolean v0, v1, Lcom/flurry/sdk/fi;->n:Z

    .line 32164
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 562
    iget-object v0, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->r()V

    .line 567
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 33243
    iget-object v0, v0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 567
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 571
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 574
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->I()V

    .line 575
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 576
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 613
    iget-object v0, p0, Lcom/flurry/sdk/fd;->q:Lcom/flurry/sdk/iu;

    .line 35103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 613
    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/flurry/sdk/fd;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->q:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/iu$a;->c:I

    if-ne v0, v1, :cond_1

    .line 616
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 617
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fd;->setAutoPlay(Z)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fd;->q:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/iu$a;->d:I

    if-ne v0, v1, :cond_2

    .line 620
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 621
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fd;->setAutoPlay(Z)V

    goto :goto_0

    .line 623
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 624
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fd;->setAutoPlay(Z)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 804
    if-eqz p0, :cond_0

    .line 805
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->H()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/fd;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fd;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 36091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 35151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 784
    iget-object v2, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 789
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->I()V

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 348
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/fd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 37091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 36151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 795
    iget-object v2, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 796
    iget-object v0, v0, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 800
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/fd;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->y:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fd;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->y:Z

    return v0
.end method

.method private getServerParamInfo()V
    .locals 2

    .prologue
    .line 630
    const-string v0, "videoUrl"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 634
    const-string v0, "vastAd"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 636
    :cond_0
    if-eqz v0, :cond_1

    .line 637
    const-string v1, "autoplayWifi"

    .line 638
    invoke-static {v0, v1}, Lcom/flurry/sdk/fd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/fd;->C:Ljava/lang/Boolean;

    .line 639
    const-string v1, "autoplayCell"

    .line 640
    invoke-static {v0, v1}, Lcom/flurry/sdk/fd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/fd;->D:Ljava/lang/Boolean;

    .line 641
    const-string v1, "autoloop"

    invoke-static {v0, v1}, Lcom/flurry/sdk/fd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->E:Ljava/lang/Boolean;

    .line 643
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/fd;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->B:Z

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/fd;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->A:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->x:Z

    .line 375
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->H()V

    .line 376
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/fc$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 242
    sget-object v0, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->B()V

    .line 245
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->v:Z

    .line 247
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->p()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->p()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/fd;->t:I

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->u:Z

    .line 254
    iput-boolean v3, p0, Lcom/flurry/sdk/fd;->v:Z

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->d()V

    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 12239
    iput-boolean v3, v0, Lcom/flurry/sdk/fm;->f:Z

    .line 258
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 13085
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 259
    if-nez v1, :cond_3

    .line 14029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 260
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fd;->a(I)V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 14247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 262
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 15247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 263
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 16247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 264
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->suspend()V

    .line 266
    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->m()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 380
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->J()V

    .line 382
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->I()V

    .line 383
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->f:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 388
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    iget-object v3, p0, Lcom/flurry/sdk/fd;->E:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20117
    iput-boolean v3, v0, Lcom/flurry/sdk/fm;->g:Z

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 21029
    iget v3, v0, Lcom/flurry/sdk/fi;->a:I

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->z:Z

    if-nez v0, :cond_3

    .line 21595
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->A:Z

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    .line 394
    :goto_0
    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fd;->a(I)V

    .line 398
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->A:Z

    if-eqz v0, :cond_a

    :cond_4
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->x:Z

    if-eqz v0, :cond_5

    .line 399
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_6

    .line 401
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->m()V

    .line 402
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->w:Z

    .line 403
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->A:Z

    .line 452
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    check-cast v0, Lcom/flurry/sdk/aa;

    .line 26719
    iget-object v1, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    if-eqz v1, :cond_7

    .line 26722
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/aa$10;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/aa$10;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 456
    :cond_7
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 27084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 459
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 460
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 28084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 463
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 21595
    goto :goto_0

    .line 406
    :cond_a
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 407
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->u:Z

    .line 408
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 22247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 408
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fd;->a(I)V

    .line 22589
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 22590
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 412
    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 23247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 412
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->B()V

    goto/16 :goto_1

    .line 414
    :cond_c
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->B:Z

    if-eqz v0, :cond_d

    .line 415
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fd;->a(I)V

    .line 416
    iput-boolean v1, p0, Lcom/flurry/sdk/fd;->B:Z

    goto/16 :goto_1

    .line 417
    :cond_d
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->z:Z

    if-eqz v0, :cond_10

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 24247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 419
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 25247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 421
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->g()V

    .line 424
    :cond_e
    iget-object v0, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 425
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->H()V

    .line 427
    :cond_f
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->x:Z

    goto/16 :goto_1

    .line 428
    :cond_10
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 25265
    iget v0, v0, Lcom/flurry/sdk/fm;->e:I

    .line 428
    if-ne v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->x:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->u:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->w:Z

    if-nez v0, :cond_6

    .line 26232
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 434
    if-nez v0, :cond_11

    .line 435
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v0

    .line 436
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->B()V

    .line 437
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fd;->a(I)V

    .line 438
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->B()V

    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 26243
    iget-object v0, v0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    .line 447
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 26269
    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/fm;->e:I

    .line 448
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->requestLayout()V

    goto/16 :goto_1

    .line 445
    :cond_11
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->r()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/fc;->a(Ljava/lang/String;FF)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->x:Z

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$3;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 484
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->A()V

    .line 485
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0}, Lcom/flurry/sdk/fc;->b()V

    .line 521
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 489
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Completed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 29085
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 492
    if-nez v1, :cond_0

    .line 493
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/fd;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 494
    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v2, Lcom/flurry/sdk/bk;->j:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 496
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/fd;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/fd;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29089
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 502
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    :goto_0
    return-void

    .line 30089
    :cond_1
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 31033
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 508
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 509
    iput-boolean v5, p0, Lcom/flurry/sdk/fd;->x:Z

    .line 511
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->w()V

    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->g()V

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->H()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 34140
    iget-object v1, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v1, :cond_0

    .line 34141
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fo;->a(I)V

    .line 586
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->v:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/fd;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/flurry/sdk/fd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->v:Z

    .line 273
    iput-boolean v3, p0, Lcom/flurry/sdk/fd;->w:Z

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 16269
    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/fm;->e:I

    .line 277
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 17247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 278
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 18247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 279
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->g()V

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->m()V

    .line 283
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->w:Z

    .line 284
    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->A:Z

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->o:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ba;->b(Z)V

    .line 287
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->v:Z

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "Testing"

    const-string v1, "Showing controller now..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 19169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 295
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    goto :goto_0
.end method

.method public initLayout()V
    .locals 12

    .prologue
    const/16 v5, 0x11

    const/4 v11, -0x2

    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    iget-object v3, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 4243
    iget-object v4, v4, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 157
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    .line 166
    iget-object v3, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4599
    const-string v3, "secHqImage"

    invoke-direct {p0, v3}, Lcom/flurry/sdk/fd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/fd;->s:Ljava/lang/String;

    .line 4601
    iget-object v3, p0, Lcom/flurry/sdk/fd;->s:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4602
    iget-object v3, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->s:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    .line 5646
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    .line 5647
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5648
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5649
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5650
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    new-instance v4, Lcom/flurry/sdk/fd$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/fd$4;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5669
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5672
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    .line 5673
    iget-object v4, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    .line 5756
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xc8

    .line 5758
    invoke-static {v4}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5759
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    .line 5760
    iget-object v4, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5762
    iget-object v4, p0, Lcom/flurry/sdk/fd;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    .line 5816
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5817
    invoke-static {v5, v4}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5763
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5764
    iget-object v4, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    .line 6679
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/fd;->l:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    .line 6681
    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6682
    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6683
    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6685
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6686
    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6687
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6688
    const/4 v6, 0x3

    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6690
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6691
    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    .line 6692
    iget-object v6, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6697
    :goto_2
    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    new-instance v6, Lcom/flurry/sdk/fd$5;

    invoke-direct {v6, p0}, Lcom/flurry/sdk/fd$5;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6704
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6706
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6707
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6708
    iget-object v6, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 6709
    iget-object v6, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5766
    iget-object v4, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6770
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    .line 7368
    iget-object v2, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 7369
    iget-object v2, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    :cond_2
    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->t()Z

    move-result v2

    if-nez v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 8243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 182
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->r()V

    .line 187
    iget-object v2, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    :goto_3
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 228
    return-void

    .line 4604
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v3

    .line 5284
    iget-object v3, v3, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 4604
    const-string v4, "previewImageFromVideo"

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4605
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4606
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4607
    iget-object v4, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5819
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v4

    .line 6284
    iget-object v4, v4, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 5819
    const-string v6, "previewImageFromVideo"

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 5820
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5821
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5823
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v6

    new-instance v7, Lcom/flurry/sdk/fd$6;

    invoke-direct {v7, p0, v5, v4}, Lcom/flurry/sdk/fd$6;-><init>(Lcom/flurry/sdk/fd;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 6694
    :cond_5
    iget-object v6, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->m()V

    goto :goto_3

    .line 9232
    :cond_7
    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 191
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->x:Z

    if-nez v2, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->t()Z

    move-result v2

    if-nez v2, :cond_8

    .line 194
    iget-object v2, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 9243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 194
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    .line 198
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    iget-object v2, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 10232
    :cond_8
    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 200
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v2

    if-lez v2, :cond_a

    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->x:Z

    if-nez v2, :cond_a

    .line 203
    iget-object v2, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    .line 204
    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v2, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 10243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 206
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    .line 208
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/flurry/sdk/fd;->y:Z

    goto/16 :goto_3

    .line 11232
    :cond_a
    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 211
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v2

    if-ltz v2, :cond_b

    iget-boolean v2, p0, Lcom/flurry/sdk/fd;->x:Z

    if-nez v2, :cond_b

    .line 214
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->H()V

    goto/16 :goto_3

    .line 217
    :cond_b
    iget-object v2, p0, Lcom/flurry/sdk/fd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    iget-object v2, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 11243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 218
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->d()V

    .line 221
    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->z:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 19232
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->f:Z

    .line 306
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->z:Z

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$2;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->u:Z

    return v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 540
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->v:Z

    if-nez v0, :cond_0

    .line 541
    invoke-super {p0, p1}, Lcom/flurry/sdk/fc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 544
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 546
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 547
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 551
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->u:Z

    .line 330
    return-void
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/flurry/sdk/fd;->v:Z

    .line 137
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/flurry/sdk/fd;->p:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

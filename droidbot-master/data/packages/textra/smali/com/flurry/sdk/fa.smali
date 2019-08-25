.class public Lcom/flurry/sdk/fa;
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

.field private static final f:I

.field private static g:I


# instance fields
.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/flurry/sdk/x;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/view/GestureDetector;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fa;->e:Ljava/lang/String;

    .line 47
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fa;->f:I

    .line 48
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fa;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/fc;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 49
    iput-boolean v7, p0, Lcom/flurry/sdk/fa;->h:Z

    .line 68
    iput-boolean v7, p0, Lcom/flurry/sdk/fa;->v:Z

    .line 69
    iput-boolean v7, p0, Lcom/flurry/sdk/fa;->w:Z

    .line 74
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/flurry/sdk/fm;

    sget-object v2, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    .line 79
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 1151
    invoke-virtual {v1}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-interface {p2}, Lcom/flurry/sdk/x;->d()I

    move-result v4

    .line 2141
    iget-boolean v5, v6, Lcom/flurry/sdk/fi;->m:Z

    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/fm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fc$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 3113
    iput-object p0, v0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    .line 84
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    .line 85
    iput-object p1, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    .line 86
    iput-boolean v8, p0, Lcom/flurry/sdk/fa;->h:Z

    .line 87
    iput-object p4, p0, Lcom/flurry/sdk/fa;->t:Ljava/lang/String;

    .line 89
    iget-boolean v0, p0, Lcom/flurry/sdk/fa;->h:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fa;->setAutoPlay(Z)V

    .line 4085
    iget-boolean v0, v6, Lcom/flurry/sdk/fi;->g:Z

    .line 91
    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 4239
    iput-boolean v8, v0, Lcom/flurry/sdk/fm;->f:Z

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 5169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 93
    invoke-virtual {v0, v7}, Lcom/flurry/sdk/fn;->setVisibility(I)V

    .line 99
    :goto_0
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fa;->u:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/fa;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 101
    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fa;->u:Ljava/lang/String;

    .line 8119
    :cond_1
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 8120
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 8319
    iget-object v0, v0, Lcom/flurry/sdk/gh;->e:Landroid/graphics/Bitmap;

    .line 8121
    iput-object v0, p0, Lcom/flurry/sdk/fa;->i:Landroid/graphics/Bitmap;

    .line 105
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 6169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 95
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 7169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 96
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->setVisibility(I)V

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 30169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 643
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->b()V

    .line 644
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 31169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 644
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()V

    .line 645
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 32169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 645
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 646
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 33169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 646
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 647
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fa;->w:Z

    .line 651
    iget-object v0, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 33243
    iget-object v0, v0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 655
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 34169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 656
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fn;->setVisibility(I)V

    .line 658
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->J()V

    .line 659
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->requestLayout()V

    .line 660
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/fa;->s:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fa;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 10091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 9151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 110
    iget-object v2, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->I()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/fc$a;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 15247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 213
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->B()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v1}, Lcom/flurry/sdk/fm;->p()I

    move-result v1

    .line 16085
    iget-boolean v2, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 220
    if-nez v2, :cond_2

    .line 221
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 17033
    iput v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    check-cast v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->C()V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Z)V

    .line 229
    invoke-static {}, Lcom/flurry/sdk/fa;->x()V

    .line 230
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    check-cast v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->C()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 18085
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 486
    if-nez v1, :cond_2

    .line 19029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 488
    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/fa;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    .line 489
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/fa;->v:Z

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fa;->a(I)V

    .line 491
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->H()V

    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->D()V

    .line 499
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 19084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 503
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 20084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->J()V

    .line 506
    return-void

    .line 493
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/fa;->w:Z

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->I()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Lcom/flurry/sdk/fa;->E()V

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/fc;->a(Ljava/lang/String;FF)V

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fa;->w:Z

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fa$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fa$8;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 529
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->A()V

    .line 530
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 563
    invoke-super {p0}, Lcom/flurry/sdk/fc;->b()V

    .line 564
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 534
    sget-object v0, Lcom/flurry/sdk/fa;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 20085
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 538
    if-nez v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 20247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 539
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->suspend()V

    .line 21033
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 542
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/fa;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 543
    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v2, Lcom/flurry/sdk/bk;->j:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 545
    sget-object v1, Lcom/flurry/sdk/fa;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21089
    :cond_0
    iput-boolean v4, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 550
    iput-boolean v4, p0, Lcom/flurry/sdk/fa;->w:Z

    .line 552
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->g()V

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->w()V

    .line 556
    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->I()V

    .line 559
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 10141
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->m:Z

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->s()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->u()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/flurry/sdk/fa;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/fa;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 17169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 237
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 238
    return-void
.end method

.method public initLayout()V
    .locals 12

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    new-instance v3, Lcom/flurry/sdk/fa$1;

    iget-object v4, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/flurry/sdk/fa$1;-><init>(Lcom/flurry/sdk/fa;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 167
    iget-object v4, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 10243
    iget-object v5, v5, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 167
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v3, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    .line 10266
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x2bc

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10270
    const-string v5, "secHqImage"

    invoke-direct {p0, v5}, Lcom/flurry/sdk/fa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10272
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    .line 10274
    iget-object v6, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    .line 10337
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10338
    invoke-static {v6, v5}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10275
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10276
    iget-object v5, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10277
    iget-object v5, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    .line 11362
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    .line 11363
    iget-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 11364
    iget-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 11365
    iget-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11366
    iget-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 11368
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11369
    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11370
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11371
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11372
    const/16 v7, 0x5a

    invoke-static {v7}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-static {v8}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11374
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11375
    const/16 v8, 0x10

    if-ge v7, v8, :cond_4

    .line 11376
    iget-object v7, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11381
    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/fa$5;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/fa$5;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11391
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11393
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11394
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11396
    iget-object v7, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 11398
    iget-object v7, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    sget v8, Lcom/flurry/sdk/fa;->g:I

    sget v9, Lcom/flurry/sdk/fa;->g:I

    sget v10, Lcom/flurry/sdk/fa;->g:I

    sget v11, Lcom/flurry/sdk/fa;->g:I

    .line 11399
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 11401
    iget-object v7, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10279
    iget-object v5, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v3, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    .line 12285
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12288
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    .line 12289
    iget-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12290
    iget-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    sget v6, Lcom/flurry/sdk/fa;->f:I

    sget v7, Lcom/flurry/sdk/fa;->f:I

    sget v8, Lcom/flurry/sdk/fa;->f:I

    sget v9, Lcom/flurry/sdk/fa;->f:I

    .line 12291
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 12293
    const/16 v5, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12294
    iget-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    .line 12407
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    .line 12408
    iget-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 12409
    iget-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12410
    iget-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 12411
    iget-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 12413
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12414
    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12415
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12416
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12417
    const/16 v7, 0x50

    invoke-static {v7}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v7

    const/16 v8, 0x28

    invoke-static {v8}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12419
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12420
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    .line 12421
    iget-object v7, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12426
    :goto_2
    iget-object v6, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/fa$6;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/fa$6;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12433
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12435
    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12436
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12437
    iget-object v7, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 12438
    iget-object v7, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12295
    iget-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    .line 12442
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    .line 12443
    iget-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 12444
    iget-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 12445
    iget-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/fa;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12446
    iget-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 12447
    iget-object v6, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    new-instance v7, Lcom/flurry/sdk/fa$7;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/fa$7;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12453
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12455
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12456
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12457
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12458
    iget-object v7, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12459
    iget-object v7, p0, Lcom/flurry/sdk/fa;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12296
    iget-object v5, p0, Lcom/flurry/sdk/fa;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13300
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    .line 13463
    iget-object v3, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 13464
    iget-object v3, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/flurry/sdk/fa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, p0, Lcom/flurry/sdk/fa;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/fa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14305
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/flurry/sdk/fa;->n:Landroid/content/Context;

    new-instance v3, Lcom/flurry/sdk/fa$3;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/fa$3;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/flurry/sdk/fa;->s:Landroid/view/GestureDetector;

    .line 181
    iget-object v1, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/fa$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fa$2;-><init>(Lcom/flurry/sdk/fa;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15085
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 15169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 193
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 194
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->I()V

    .line 196
    :cond_2
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fa;->setBackgroundColor(I)V

    .line 198
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->requestLayout()V

    .line 199
    return-void

    .line 10340
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v5

    .line 11284
    iget-object v5, v5, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 10340
    const-string v7, "previewImageFromVideo"

    invoke-virtual {v5, v7}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 10341
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10342
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10344
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v7

    new-instance v8, Lcom/flurry/sdk/fa$4;

    invoke-direct {v8, p0, v6, v5}, Lcom/flurry/sdk/fa$4;-><init>(Lcom/flurry/sdk/fa;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11378
    :cond_4
    iget-object v7, p0, Lcom/flurry/sdk/fa;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 12423
    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/fa;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 473
    const-string v0, "Testing"

    const-string v1, "Resize clicked switch to stream mode."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    check-cast v0, Lcom/flurry/sdk/aa;

    .line 17675
    iget-object v0, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    .line 476
    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fa;->v:Z

    .line 478
    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v1}, Lcom/flurry/sdk/fm;->p()I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fc$a;)V

    .line 481
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 21129
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fi;->m:Z

    .line 570
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 571
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 22129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/fi;->m:Z

    .line 577
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 578
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 587
    invoke-super {p0}, Lcom/flurry/sdk/fc;->onActivityPause()V

    .line 588
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 582
    invoke-super {p0}, Lcom/flurry/sdk/fc;->onActivityResume()V

    .line 583
    return-void
.end method

.method public onBackKey()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->q:Lcom/flurry/sdk/x;

    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->m()V

    .line 708
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 592
    invoke-super {p0, p1}, Lcom/flurry/sdk/fc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 594
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v1

    .line 595
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_3

    .line 596
    iget-object v2, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 22243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 596
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 601
    iget-object v3, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23085
    iget-boolean v2, v1, Lcom/flurry/sdk/fi;->g:Z

    .line 603
    if-nez v2, :cond_0

    .line 605
    iget-object v2, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 23169
    iget-object v2, v2, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 606
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/fn;->b(I)V

    .line 608
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25085
    :goto_0
    iget-boolean v1, v1, Lcom/flurry/sdk/fi;->g:Z

    .line 626
    if-nez v1, :cond_2

    .line 627
    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 25258
    iget-object v2, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v2, :cond_1

    .line 25259
    iget-object v0, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->e()Z

    move-result v0

    .line 627
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 25636
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 26169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 25636
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->d()V

    .line 25637
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 27169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 25637
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->a()V

    .line 25638
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 28169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 25638
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 25639
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 29169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 25639
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 633
    :cond_2
    :goto_1
    return-void

    .line 610
    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 23243
    iget-object v2, v2, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 610
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x2bc

    invoke-direct {v2, v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 614
    iget-object v3, p0, Lcom/flurry/sdk/fa;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v2, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24085
    iget-boolean v2, v1, Lcom/flurry/sdk/fi;->g:Z

    .line 617
    if-nez v2, :cond_4

    .line 619
    iget-object v2, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 24169
    iget-object v2, v2, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/fn;->b(I)V

    .line 623
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/fa;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 29247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 629
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->H()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 715
    invoke-super {p0}, Lcom/flurry/sdk/fc;->onDetachedFromWindow()V

    .line 716
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/flurry/sdk/fa;->t:Ljava/lang/String;

    .line 261
    return-void
.end method

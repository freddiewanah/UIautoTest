.class public final Lcom/mplus/lib/cno;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cay;
.implements Lcom/mplus/lib/cpy;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/facebook/rebound/j;",
        "Lcom/mplus/lib/cay",
        "<",
        "Lcom/mplus/lib/ccd;",
        ">;",
        "Lcom/mplus/lib/cpy;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final G:Lcom/facebook/rebound/h;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/rebound/f;

.field private final D:I

.field private E:Lcom/mplus/lib/ckl;

.field private F:Lcom/mplus/lib/ckh;

.field private H:Lcom/mplus/lib/ccd;

.field final a:Lcom/mplus/lib/ckk;

.field final b:Lcom/mplus/lib/cnb;

.field c:Lcom/mplus/lib/cnc;

.field d:Lcom/mplus/lib/cnq;

.field e:Lcom/mplus/lib/ui/common/SendText;

.field h:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

.field i:Lcom/mplus/lib/cba;

.field j:Lcom/mplus/lib/cap;

.field k:Lcom/mplus/lib/cao;

.field l:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field m:Lcom/mplus/lib/ckn;

.field n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

.field o:Lcom/mplus/lib/ckm;

.field public p:Lcom/mplus/lib/bsc;

.field private q:Lcom/mplus/lib/cmi;

.field private r:Lcom/mplus/lib/bye;

.field private s:J

.field private t:I

.field private u:Lcom/mplus/lib/cmo;

.field private v:Lcom/mplus/lib/ui/convo/BubbleView;

.field private w:I

.field private x:Lcom/mplus/lib/car;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 471
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cno;->G:Lcom/facebook/rebound/h;

    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckk;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmi;Lcom/mplus/lib/cnc;Lcom/mplus/lib/bye;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/cno;->s:J

    .line 116
    const/16 v0, 0x12c

    iput v0, p0, Lcom/mplus/lib/cno;->D:I

    .line 128
    iput-object p2, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 129
    iput-object p3, p0, Lcom/mplus/lib/cno;->b:Lcom/mplus/lib/cnb;

    .line 130
    iput-object p4, p0, Lcom/mplus/lib/cno;->q:Lcom/mplus/lib/cmi;

    .line 131
    iput-object p5, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    .line 132
    iput-object p6, p0, Lcom/mplus/lib/cno;->r:Lcom/mplus/lib/bye;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cno;)Lcom/mplus/lib/ckk;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/mplus/lib/cno;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 737
    if-eq v0, p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/mplus/lib/cno;->k:Lcom/mplus/lib/cao;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 741
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/mplus/lib/cno;->l:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->setEnabled(Z)V

    .line 830
    iget-object v0, p0, Lcom/mplus/lib/cno;->m:Lcom/mplus/lib/ckn;

    .line 21094
    iget-object v0, v0, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setEnabled(Z)V

    .line 831
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-ne v0, p1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iput-boolean p1, p0, Lcom/mplus/lib/cno;->y:Z

    .line 751
    iget-object v3, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    if-nez p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ckk;->b(Z)V

    .line 754
    iget-object v3, p0, Lcom/mplus/lib/cno;->i:Lcom/mplus/lib/cba;

    if-nez p1, :cond_7

    move v0, v1

    .line 19046
    :goto_2
    iput-boolean v0, v3, Lcom/mplus/lib/cba;->e:Z

    .line 758
    iget-object v0, p0, Lcom/mplus/lib/cno;->q:Lcom/mplus/lib/cmi;

    .line 19157
    iput-boolean p1, v0, Lcom/mplus/lib/cmi;->e:Z

    .line 760
    if-nez p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/mplus/lib/cno;->x:Lcom/mplus/lib/car;

    .line 20041
    invoke-virtual {v0}, Lcom/mplus/lib/car;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 20081
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20041
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 766
    iput-object v6, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 770
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/mplus/lib/cno;->s:J

    .line 771
    iput-object v6, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    .line 772
    iput-boolean v2, p0, Lcom/mplus/lib/cno;->z:Z

    .line 773
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    invoke-virtual {v0}, Lcom/mplus/lib/cnq;->d()V

    .line 774
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setCursorVisible(Z)V

    .line 775
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 776
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 778
    iput-object v6, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 780
    :cond_3
    invoke-direct {p0, v2}, Lcom/mplus/lib/cno;->a(I)V

    .line 20638
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 783
    invoke-direct {p0}, Lcom/mplus/lib/cno;->l()V

    .line 20815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20818
    :cond_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cno$3;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cno$3;-><init>(Lcom/mplus/lib/cno;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 786
    :cond_5
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cnp;

    invoke-direct {v1, p2}, Lcom/mplus/lib/cnp;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 751
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 754
    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v0, v0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/mplus/lib/cno;->i()V

    .line 669
    :goto_0
    return-void

    .line 665
    :cond_0
    new-instance v0, Lcom/mplus/lib/ccd;

    iget-object v1, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v1, v1, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/cno;->H:Lcom/mplus/lib/ccd;

    .line 666
    iget-object v0, p0, Lcom/mplus/lib/cno;->H:Lcom/mplus/lib/ccd;

    .line 12092
    iput-object p0, v0, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    .line 667
    iget-object v0, p0, Lcom/mplus/lib/cno;->H:Lcom/mplus/lib/ccd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ccd;->a(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cno;->H:Lcom/mplus/lib/ccd;

    .line 675
    invoke-direct {p0, v1, v1}, Lcom/mplus/lib/cno;->a(ZZ)V

    .line 678
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->d()V

    .line 679
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/SendText;->setReadOnly(Z)V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    .line 695
    iget-object v3, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ckk;->b(Z)V

    .line 696
    iget-object v0, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ckk;->a(Z)V

    .line 697
    iget-object v0, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->i()V

    .line 699
    iget-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    .line 13088
    iget-object v3, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v3, :cond_0

    .line 13089
    iget-object v3, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v3

    .line 14092
    iput-object v0, v3, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    .line 13090
    iget-object v0, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->g()V

    .line 707
    iget-object v0, p0, Lcom/mplus/lib/cno;->l:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->invalidate()V

    .line 710
    invoke-direct {p0, v1}, Lcom/mplus/lib/cno;->a(Z)V

    .line 712
    return-void

    :cond_1
    move v0, v2

    .line 695
    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->z:Z

    if-nez v0, :cond_0

    .line 724
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 725
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 726
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 14262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 727
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 15244
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->k:D

    .line 728
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 16226
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->j:D

    .line 729
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 730
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget v1, v1, Lcom/mplus/lib/cnq;->i:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 731
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v1, v1, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/convo/BubbleView;->getTranslationX()F

    move-result v1

    float-to-double v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 732
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 17196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 732
    iget-object v2, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    .line 18153
    iget-object v2, v2, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v2, Lcom/facebook/rebound/g;->a:D

    .line 732
    sub-double/2addr v0, v2

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/cno;->t:I

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->A:Z

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cno;->A:Z

    .line 809
    iget-object v0, p0, Lcom/mplus/lib/cno;->r:Lcom/mplus/lib/bye;

    invoke-interface {v0}, Lcom/mplus/lib/bye;->d()V

    .line 811
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bsc;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 181
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    .line 187
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    invoke-virtual {v0}, Lcom/mplus/lib/cnq;->a()V

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cno;->l:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->invalidate()V

    .line 192
    invoke-direct {p0, v8}, Lcom/mplus/lib/cno;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/SendText;->setReadOnly(Z)V

    .line 195
    iget-object v0, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ckk;->b(Z)V

    .line 197
    new-instance v0, Lcom/mplus/lib/ckl;

    invoke-virtual {p0}, Lcom/mplus/lib/cno;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/ckl;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    iget-object v1, p0, Lcom/mplus/lib/cno;->j:Lcom/mplus/lib/cap;

    iget-object v2, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 3069
    iput-object v1, v0, Lcom/mplus/lib/ckl;->d:Lcom/mplus/lib/cap;

    .line 3070
    iput-object v2, v0, Lcom/mplus/lib/ckl;->e:Lcom/mplus/lib/ckk;

    .line 3073
    new-instance v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 3093
    iget-object v3, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3073
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 3074
    iget-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v3, Lcom/mplus/lib/awx;->cancel_button:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setId(I)V

    .line 3075
    iget-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v5

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setPadding(IIII)V

    .line 3076
    iget-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v8}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 3077
    iget-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v0, Lcom/mplus/lib/ckl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3078
    iget-object v2, v0, Lcom/mplus/lib/ckl;->b:Lcom/mplus/lib/bzz;

    .line 3200
    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v2

    .line 3078
    invoke-interface {v2, v0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 3080
    iget-object v2, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/mplus/lib/ckl;->a:I

    sget v5, Lcom/mplus/lib/ckl;->a:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3081
    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3083
    invoke-virtual {v0}, Lcom/mplus/lib/ckl;->a()V

    .line 3084
    iget-object v0, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 200
    new-instance v0, Lcom/mplus/lib/ckh;

    sget v1, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER:I

    iget-object v2, p0, Lcom/mplus/lib/cno;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 201
    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->getAnimationDuration()I

    move-result v2

    mul-int/2addr v1, v2

    .line 4060
    iget-wide v2, p1, Lcom/mplus/lib/bsc;->a:J

    .line 202
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/mplus/lib/cno;->o:Lcom/mplus/lib/ckm;

    .line 4075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/mplus/lib/bsc;->b:J

    sub-long/2addr v6, v8

    iget-wide v8, p1, Lcom/mplus/lib/bsc;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/ckh;-><init>(IJLcom/mplus/lib/cki;J)V

    iput-object v0, p0, Lcom/mplus/lib/cno;->F:Lcom/mplus/lib/ckh;

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/cno;->F:Lcom/mplus/lib/ckh;

    .line 5060
    iget-object v0, v0, Lcom/mplus/lib/ckh;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_0
.end method

.method public final a(Lcom/mplus/lib/nw;I)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/cno;->z:Z

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v0, v0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v1, p0, Lcom/mplus/lib/cno;->w:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget v2, v2, Lcom/mplus/lib/cnq;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setTranslationY(F)V

    .line 443
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v0, v0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget v0, v0, Lcom/mplus/lib/cnq;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v1, v1, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/convo/BubbleView;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v2, v2, Lcom/mplus/lib/cmo;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/mplus/lib/cno;->k()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22594
    invoke-direct {p0}, Lcom/mplus/lib/cno;->i()V

    .line 73
    return-void
.end method

.method final a(ZLcom/mplus/lib/bsc;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/cno;->a(ZZ)V

    .line 1091
    iget-object v2, p2, Lcom/mplus/lib/bsc;->f:Ljava/lang/CharSequence;

    .line 146
    iget-object v3, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v4, p0, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 1144
    iget-object v4, v4, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 146
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/SendText;->getScrollY()I

    move-result v4

    .line 2138
    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lcom/mplus/lib/cnq;->j:Ljava/lang/CharSequence;

    .line 2139
    iput v4, v3, Lcom/mplus/lib/cnq;->k:I

    .line 148
    iput-boolean p1, p0, Lcom/mplus/lib/cno;->B:Z

    .line 149
    invoke-static {v2}, Lcom/mplus/lib/def;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bht;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/mplus/lib/cno;->z:Z

    .line 150
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/nw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 371
    :cond_0
    iget-boolean v2, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v2, :cond_2

    .line 431
    :cond_1
    :goto_0
    return v0

    .line 376
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    invoke-virtual {v2}, Lcom/mplus/lib/cmo;->getItemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 377
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    :cond_3
    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mplus/lib/cno;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 382
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    goto :goto_0

    .line 388
    :cond_5
    iget-boolean v2, p0, Lcom/mplus/lib/cno;->z:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mplus/lib/cno;->B:Z

    if-eqz v2, :cond_8

    .line 389
    :cond_6
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->d()V

    .line 394
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    invoke-virtual {v0}, Lcom/mplus/lib/cnq;->d()V

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_8
    instance-of v2, p1, Lcom/mplus/lib/cmo;

    if-nez v2, :cond_9

    .line 403
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 407
    :cond_9
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 409
    :cond_a
    check-cast p1, Lcom/mplus/lib/cmo;

    iput-object p1, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    .line 410
    iget-object v2, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v2, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v3, v3, Lcom/mplus/lib/cmo;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->h(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mplus/lib/cno;->w:I

    .line 411
    iget-object v2, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v2, v2, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v2, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 412
    iget-object v2, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setVisibility(I)V

    .line 415
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    invoke-virtual {v2}, Lcom/mplus/lib/cnq;->a()V

    .line 416
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v3, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 8130
    iget-object v2, v2, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 417
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v3, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 8134
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/cnq;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mplus/lib/cnq;->i:I

    .line 420
    new-instance v2, Lcom/mplus/lib/car;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mplus/lib/ccc;

    iget-object v4, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v4, v4, Lcom/mplus/lib/cmo;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    iget-object v4, v4, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/mplus/lib/car;-><init>([Lcom/mplus/lib/ccc;)V

    iput-object v2, p0, Lcom/mplus/lib/cno;->x:Lcom/mplus/lib/car;

    .line 421
    iget-object v2, p0, Lcom/mplus/lib/cno;->x:Lcom/mplus/lib/car;

    .line 9045
    invoke-virtual {v2}, Lcom/mplus/lib/car;->a()Lcom/facebook/rebound/f;

    move-result-object v2

    .line 9081
    const-wide/16 v4, 0x0

    .line 9113
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 424
    iget-object v2, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/SendText;->setCursorVisible(Z)V

    .line 426
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 429
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->d()V

    move v0, v1

    .line 431
    goto/16 :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setCursorVisible(Z)V

    .line 574
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 172
    sget v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER:I

    iget-object v1, p0, Lcom/mplus/lib/cno;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->getAnimationDuration()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x12c

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mplus/lib/cno;->u:Lcom/mplus/lib/cmo;

    if-eq p1, v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/cno;->k()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/mplus/lib/cno;->j()V

    .line 220
    iget-object v0, p0, Lcom/mplus/lib/cno;->o:Lcom/mplus/lib/ckm;

    .line 5082
    iget-object v1, v0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    if-eqz v1, :cond_0

    .line 5083
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ckm;->a(D)V

    .line 222
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cno;->a(ZZ)V

    .line 223
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cno;->a(I)V

    .line 454
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/mplus/lib/cno;->F:Lcom/mplus/lib/ckh;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/mplus/lib/cno;->F:Lcom/mplus/lib/ckh;

    .line 22064
    iget-object v0, v0, Lcom/mplus/lib/ckh;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cno;->F:Lcom/mplus/lib/ckh;

    .line 838
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cno;->E:Lcom/mplus/lib/ckl;

    .line 11095
    iget-object v0, v0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 605
    :goto_0
    if-eqz v0, :cond_0

    .line 606
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bsc;)V

    .line 608
    :cond_0
    return-void

    .line 11095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bdm;)V
    .locals 6

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/bdm;->a:Lcom/mplus/lib/bdk;

    .line 320
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 322
    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    iget-object v1, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 323
    :cond_2
    iget-wide v0, v0, Lcom/mplus/lib/bdk;->b:J

    iput-wide v0, p0, Lcom/mplus/lib/cno;->s:J

    .line 7633
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/brw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 287
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/brw;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v0, v0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/cno;->b:Lcom/mplus/lib/cnb;

    .line 5739
    iget-object v0, v0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 300
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getYScrolledBy()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v1, v1, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/convo/BubbleView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 302
    if-le v0, v1, :cond_2

    .line 6638
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 305
    invoke-direct {p0}, Lcom/mplus/lib/cno;->h()V

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/cno;->j()V

    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cno;->o:Lcom/mplus/lib/ckm;

    .line 7074
    iget-object v1, v0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    if-eqz v1, :cond_3

    .line 7075
    iget-object v1, v0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 7076
    iget-object v0, v0, Lcom/mplus/lib/ckm;->a:Lcom/facebook/rebound/f;

    .line 7113
    invoke-virtual {v0, v6, v7, v8}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 312
    :cond_3
    iput-boolean v8, p0, Lcom/mplus/lib/cno;->A:Z

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/brz;)V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/brz;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p1, Lcom/mplus/lib/brz;->b:Lcom/mplus/lib/bsc;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cno;->a(Lcom/mplus/lib/bsc;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bsa;)V
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bsa;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    invoke-virtual {v0}, Lcom/mplus/lib/cnq;->d()V

    .line 349
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->d()V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 524
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cno;->k:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 526
    :cond_0
    sub-int v0, p9, p7

    .line 527
    sub-int v1, p5, p3

    .line 528
    sub-int v0, v1, v0

    .line 529
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 531
    if-nez v0, :cond_3

    .line 553
    :cond_1
    :goto_1
    return-void

    .line 524
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/cno;->y:Z

    if-eqz v1, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/mplus/lib/cno;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    if-lez v0, :cond_1

    .line 552
    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cno;->a(I)V

    goto :goto_1
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0, v0}, Lcom/mplus/lib/cno;->a(ZZ)V

    .line 507
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 5

    .prologue
    .line 9153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 475
    double-to-int v0, v0

    .line 9196
    iget-wide v2, p1, Lcom/facebook/rebound/f;->h:D

    .line 476
    double-to-int v1, v2

    .line 477
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 480
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v2, v2, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setTranslationX(F)V

    .line 484
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget v2, v2, Lcom/mplus/lib/cnq;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_0

    .line 489
    iget-object v2, p0, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v2, v2, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    sub-int v3, v1, v0

    iget-object v4, p0, Lcom/mplus/lib/cno;->v:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setStretchedWidth(I)V

    .line 492
    :cond_0
    iget v2, p0, Lcom/mplus/lib/cno;->t:I

    if-le v0, v2, :cond_1

    .line 10101
    iget-object v2, p1, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    .line 492
    sget-object v3, Lcom/mplus/lib/cno;->G:Lcom/facebook/rebound/h;

    if-eq v2, v3, :cond_1

    .line 494
    sget-object v2, Lcom/mplus/lib/cno;->G:Lcom/facebook/rebound/h;

    invoke-virtual {p1, v2}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 497
    :cond_1
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/mplus/lib/cno;->l()V

    .line 500
    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 10644
    iget-object v0, p0, Lcom/mplus/lib/cno;->C:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 10649
    iget-boolean v0, p0, Lcom/mplus/lib/cno;->y:Z

    if-eqz v0, :cond_0

    .line 10654
    invoke-direct {p0}, Lcom/mplus/lib/cno;->h()V

    .line 586
    :cond_0
    return-void
.end method

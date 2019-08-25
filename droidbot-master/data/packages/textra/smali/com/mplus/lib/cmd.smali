.class public final Lcom/mplus/lib/cmd;
.super Lcom/mplus/lib/crs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cav;
.implements Lcom/mplus/lib/cln;
.implements Lcom/mplus/lib/cnm;
.implements Lcom/mplus/lib/dam;


# instance fields
.field private A:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private B:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private C:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private D:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private E:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private F:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private G:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private H:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private I:Lcom/mplus/lib/cmh;

.field private J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/bbp;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/mplus/lib/dal;

.field private j:Lcom/mplus/lib/cap;

.field private k:Lcom/mplus/lib/cao;

.field private l:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private m:Lcom/mplus/lib/cap;

.field private n:Lcom/mplus/lib/cnf;

.field private o:Lcom/mplus/lib/cap;

.field private p:Lcom/facebook/rebound/f;

.field private q:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private r:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private s:Lcom/mplus/lib/cap;

.field private t:Landroid/graphics/Paint;

.field private u:Lcom/mplus/lib/cap;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:F

.field private z:Landroid/support/graphics/drawable/VectorAnimatable;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;Lcom/mplus/lib/cnf;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/mplus/lib/crs;-><init>(Lcom/mplus/lib/bzz;)V

    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mplus/lib/cmd;->y:F

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cmd;->K:Ljava/util/Map;

    .line 134
    iput-object p2, p0, Lcom/mplus/lib/cmd;->m:Lcom/mplus/lib/cap;

    .line 135
    iput-object p3, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 137
    new-instance v0, Lcom/mplus/lib/cmh;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 137
    new-instance v2, Lcom/mplus/lib/cmd$1;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/cmd$1;-><init>(Lcom/mplus/lib/cmd;Lcom/mplus/lib/bzz;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cmh;-><init>(Landroid/content/Context;Lcom/mplus/lib/byx;)V

    iput-object v0, p0, Lcom/mplus/lib/cmd;->I:Lcom/mplus/lib/cmh;

    .line 144
    return-void
.end method

.method private static a(Lcom/mplus/lib/cao;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 792
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->k(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    .line 793
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 794
    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method private static a(DLcom/mplus/lib/cao;Lcom/mplus/lib/cao;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 778
    invoke-static {p2}, Lcom/mplus/lib/cmd;->a(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v10

    .line 779
    invoke-static {p3}, Lcom/mplus/lib/cmd;->a(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v11

    .line 782
    iget v0, v10, Landroid/graphics/Point;->x:I

    iget v1, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v6, v0

    move-wide v0, p0

    move-wide v8, v2

    .line 781
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p3, v0}, Lcom/mplus/lib/cao;->setTranslationX(F)V

    .line 786
    iget v0, v10, Landroid/graphics/Point;->y:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v6, v0

    move-wide v0, p0

    move-wide v8, v2

    .line 785
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p3, v0}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 789
    return-void
.end method

.method private a(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 15

    .prologue
    .line 839
    iget-object v2, p0, Lcom/mplus/lib/cmd;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLeft()I

    move-result v2

    .line 840
    iget-object v3, p0, Lcom/mplus/lib/cmd;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getWidth()I

    move-result v3

    .line 842
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v2

    int-to-double v10, v3

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-int v3, v3, p4

    sub-int/2addr v2, v3

    int-to-double v10, v2

    move-wide/from16 v2, p1

    .line 841
    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationX(F)V

    .line 848
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v2, p1

    .line 847
    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;F)V

    .line 852
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Lcom/mplus/lib/cmd;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 754
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->x:Landroid/graphics/drawable/Drawable;

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmd;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cmd;->x:Landroid/graphics/drawable/Drawable;

    .line 759
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 755
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    iget-object v0, p0, Lcom/mplus/lib/cmd;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 762
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-static {v1}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;)V

    .line 918
    return-void
.end method

.method static synthetic c(Lcom/mplus/lib/cmd;)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cmd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mplus/lib/bbz;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 49456
    iget-object v3, v3, Lcom/mplus/lib/cnf;->k:Lcom/mplus/lib/bbz;

    .line 922
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/mplus/lib/dem;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 925
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 50456
    iget-object v0, v0, Lcom/mplus/lib/cnf;->k:Lcom/mplus/lib/bbz;

    .line 925
    iput-boolean p1, v0, Lcom/mplus/lib/bbz;->m:Z

    .line 926
    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/cmd;)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/cmd;)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->h()Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    .line 717
    iget-object v1, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 722
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    .line 39262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 723
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    .line 40244
    const-wide v2, 0x3fa999999999999aL    # 0.05

    iput-wide v2, v0, Lcom/facebook/rebound/f;->k:D

    .line 724
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmd;->p:Lcom/facebook/rebound/f;

    return-object v0

    .line 717
    :cond_1
    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    goto :goto_0
.end method

.method private i()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/mplus/lib/cmd;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 41093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 747
    invoke-static {v0}, Lcom/mplus/lib/cbm;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->w:Landroid/graphics/Paint;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmd;->w:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 913
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mplus/lib/bbz;

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v4, p0, Lcom/mplus/lib/cmd;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    .line 492
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-direct {p0}, Lcom/mplus/lib/cmd;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 34093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 495
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 34095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 495
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 497
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cmd;->e:J

    iget-object v2, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/cmw;->a(JLcom/mplus/lib/bbq;Z)V

    .line 498
    return-void
.end method

.method public final a(JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/crs;->a(JLcom/mplus/lib/bbq;)V

    .line 238
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/cmd;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->d()V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/mplus/lib/crs;->a(Lcom/mplus/lib/cei;)V

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/mplus/lib/cmd;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/cmd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->t:Landroid/graphics/Paint;

    .line 269
    iget-object v0, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->invalidate()V

    .line 271
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 174
    iput-object p1, p0, Lcom/mplus/lib/cmd;->j:Lcom/mplus/lib/cap;

    .line 176
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 1584
    iget-object v2, v2, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 176
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/bbq;)V

    .line 2097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v6

    .line 2100
    iput-object p0, v6, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 180
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_arrow_back_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 181
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(IZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 182
    sget v0, Lcom/mplus/lib/awx;->settingsToggleButton:I

    sget v2, Lcom/mplus/lib/aww;->ic_custom_expand_more_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 184
    invoke-super {p0, v6}, Lcom/mplus/lib/crs;->a(Lcom/mplus/lib/bzd;)V

    .line 185
    invoke-virtual {v6}, Lcom/mplus/lib/bzd;->a()V

    .line 187
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->k:Lcom/mplus/lib/cao;

    .line 188
    sget v0, Lcom/mplus/lib/awx;->settingsToggleButton:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2162
    iget-object v0, v6, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 190
    iput-object v0, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3076
    iput-boolean v5, v0, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Z

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/cmd;->b:Lcom/mplus/lib/bzd;

    .line 4128
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 252
    invoke-interface {v0, p1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 253
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mplus/lib/cmd;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->d()V

    .line 281
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    .line 399
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->h()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 29153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 400
    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v6, p0, Lcom/mplus/lib/cmd;->j:Lcom/mplus/lib/cap;

    invoke-interface {v6}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v6

    int-to-float v10, v6

    .line 408
    float-to-double v6, v10

    iget-object v8, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    .line 409
    invoke-interface {v8}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    .line 407
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 415
    iget-object v7, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    if-ne p1, v7, :cond_3

    .line 421
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 31730
    iget-object v0, p0, Lcom/mplus/lib/cmd;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 31731
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cmd;->t:Landroid/graphics/Paint;

    .line 31732
    iget-object v0, p0, Lcom/mplus/lib/cmd;->t:Landroid/graphics/Paint;

    .line 32101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    .line 32200
    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 31732
    invoke-interface {v1}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31734
    :cond_2
    iget-object v5, p0, Lcom/mplus/lib/cmd;->t:Landroid/graphics/Paint;

    move-object v0, p2

    move v1, v12

    move v2, v10

    move v4, v6

    .line 418
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v7, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    if-ne p1, v7, :cond_0

    .line 431
    iget-object v7, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    invoke-interface {v7}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v11, v6, v7

    .line 433
    float-to-double v6, v11

    iget-object v8, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    .line 434
    invoke-interface {v8}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    .line 432
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    .line 437
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 33738
    iget-object v0, p0, Lcom/mplus/lib/cmd;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 33739
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cmd;->v:Landroid/graphics/Paint;

    .line 33740
    iget-object v0, p0, Lcom/mplus/lib/cmd;->v:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33742
    :cond_4
    iget-object v5, p0, Lcom/mplus/lib/cmd;->v:Landroid/graphics/Paint;

    move-object v0, p2

    move v1, v12

    move v2, v11

    .line 440
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    float-to-int v0, v4

    invoke-direct {p0, p2, v0}, Lcom/mplus/lib/cmd;->a(Landroid/graphics/Canvas;I)V

    .line 453
    iget-object v0, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    .line 454
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v7, v4, v0

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0}, Lcom/mplus/lib/cmd;->i()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p2

    move v6, v12

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 460
    :cond_5
    float-to-int v0, v11

    invoke-direct {p0, p2, v0}, Lcom/mplus/lib/cmd;->a(Landroid/graphics/Canvas;I)V

    .line 467
    iget v0, p0, Lcom/mplus/lib/cmd;->y:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 468
    iput v4, p0, Lcom/mplus/lib/cmd;->y:F

    .line 469
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 470
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, v12

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 471
    iget-object v1, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    check-cast v1, Lcom/mplus/lib/cax;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cax;->setClipPath(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cnf;->a(Z)V

    .line 538
    iget-object v0, p0, Lcom/mplus/lib/cmd;->I:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 541
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->h()Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 543
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 545
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->h()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 38196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 703
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/mplus/lib/cmd;->k:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->l()V

    .line 321
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/mplus/lib/cmd;->I:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 324
    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cmd;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_11

    .line 4159
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4160
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto :goto_0

    .line 4548
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    if-nez v0, :cond_a

    .line 4551
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/mplus/lib/awy;->convo_info:I

    iget-object v4, p0, Lcom/mplus/lib/cmd;->m:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    .line 4552
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 5460
    iget-object v3, v3, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v3}, Lcom/mplus/lib/cfk;->h()I

    move-result v3

    .line 4552
    invoke-static {v0, v3}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    .line 4555
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->contactInfoOverlay:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    .line 4556
    iget-object v0, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cap;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 4559
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->contactPhotoOverlay:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4560
    iget-object v3, p0, Lcom/mplus/lib/cmd;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/cmd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4561
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->titleViewOverlay:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 4562
    iget-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4563
    iget-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 4565
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->notificationsOffButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4566
    iget-object v0, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4568
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->notificationsOnButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4569
    iget-object v0, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4571
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->pinOffButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4572
    iget-object v0, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4574
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->pinOnButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4575
    iget-object v0, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4577
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->deleteButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4578
    iget-object v0, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4579
    iget-object v0, p0, Lcom/mplus/lib/cmd;->I:Lcom/mplus/lib/cmh;

    iget-object v3, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 4581
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->overflowMenuButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4582
    iget-object v0, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4585
    iget-object v0, p0, Lcom/mplus/lib/cmd;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroid/support/graphics/drawable/VectorAnimatable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmd;->z:Landroid/support/graphics/drawable/VectorAnimatable;

    .line 4588
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4589
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awx;->floatingButton:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 4590
    iget-object v0, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    .line 4591
    iget-object v0, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4592
    iget-object v3, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 5707
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 4593
    if-eqz v0, :cond_6

    sget v0, Lcom/mplus/lib/aww;->ic_create_black_24dp:I

    .line 4592
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmd;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4600
    :cond_4
    new-instance v0, Lcom/mplus/lib/dal;

    .line 6093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 4600
    iget-object v4, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-direct {v0, v3, v4, p0}, Lcom/mplus/lib/dal;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dam;)V

    iput-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    .line 4601
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->a()V

    .line 4603
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/daq;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    sget v5, Lcom/mplus/lib/axb;->settings_general_category:I

    invoke-direct {v3, v4, v5, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 4604
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/ctg;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/ctg;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxr;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 6707
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 4605
    if-eqz v0, :cond_5

    .line 4606
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/csx;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    invoke-virtual {v5}, Lcom/mplus/lib/cnf;->y()Lcom/mplus/lib/bbx;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/csx;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 4607
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/cpi;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    iget-wide v6, p0, Lcom/mplus/lib/cmd;->e:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mplus/lib/cpi;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;J)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 7707
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 4610
    if-eqz v0, :cond_7

    .line 4611
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/daq;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    sget v5, Lcom/mplus/lib/axb;->convo_settings_number_of_people_in_conversation_category:I

    iget-object v6, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->size()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/cmd;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 4612
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 4613
    iget-object v4, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v5, Lcom/mplus/lib/cnn;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v6

    iget-object v7, p0, Lcom/mplus/lib/cmd;->K:Ljava/util/Map;

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/mplus/lib/cnn;-><init>(Lcom/mplus/lib/bzz;Ljava/util/Map;Lcom/mplus/lib/bbp;Z)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    goto :goto_2

    .line 4593
    :cond_6
    sget v0, Lcom/mplus/lib/aww;->ic_call_black_24dp:I

    goto/16 :goto_1

    .line 4615
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/daq;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    sget v5, Lcom/mplus/lib/axb;->convo_settings_people_in_conversation_category:I

    invoke-direct {v3, v4, v5, v1}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 4616
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    new-instance v3, Lcom/mplus/lib/cnn;

    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/cmd;->K:Ljava/util/Map;

    iget-object v6, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    .line 8135
    invoke-virtual {v6, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v6

    .line 4616
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/mplus/lib/cnn;-><init>(Lcom/mplus/lib/bzz;Ljava/util/Map;Lcom/mplus/lib/bbp;Z)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 4619
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    const v3, 0x102000a

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    .line 4620
    iget-object v0, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cap;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 9101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 9200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 4623
    iget-object v3, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4624
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4625
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4626
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4627
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4628
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4629
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 4630
    invoke-interface {v0, v3}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 4641
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 9548
    iget-object v0, v0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 4641
    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-virtual {v0}, Lcom/mplus/lib/bph;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_4
    iput-object v0, p0, Lcom/mplus/lib/cmd;->C:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4645
    iget-object v3, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/cmd;->C:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v0, v4, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 4646
    iget-object v3, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/cmd;->C:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v0, v4, :cond_d

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 4649
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 10456
    iget-object v0, v0, Lcom/mplus/lib/cnf;->k:Lcom/mplus/lib/bbz;

    .line 4649
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 11456
    iget-object v0, v0, Lcom/mplus/lib/cnf;->k:Lcom/mplus/lib/bbz;

    .line 4649
    iget-boolean v0, v0, Lcom/mplus/lib/bbz;->m:Z

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_7
    iput-object v0, p0, Lcom/mplus/lib/cmd;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 4653
    iget-object v3, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/cmd;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v0, v4, :cond_f

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 4654
    iget-object v0, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, p0, Lcom/mplus/lib/cmd;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v3, v4, :cond_10

    :goto_9
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 4657
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 11517
    iget-object v0, v0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 12437
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 4660
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cnf;->a(Z)V

    .line 4663
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    .line 4664
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 4666
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4669
    iget-object v0, p0, Lcom/mplus/lib/cmd;->m:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 4671
    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setAlpha(F)V

    .line 4674
    iget-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 4677
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    const/4 v3, 0x0

    new-instance v4, Lcom/mplus/lib/cmd$2;

    invoke-direct {v4, p0}, Lcom/mplus/lib/cmd$2;-><init>(Lcom/mplus/lib/cmd;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 4697
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    goto/16 :goto_0

    .line 4636
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->d()V

    goto/16 :goto_3

    .line 4641
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 4645
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 4646
    goto/16 :goto_6

    .line 4649
    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_7

    :cond_f
    move v0, v2

    .line 4653
    goto :goto_8

    :cond_10
    move v1, v2

    .line 4654
    goto :goto_9

    .line 297
    :cond_11
    iget-object v0, p0, Lcom/mplus/lib/cmd;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_12

    .line 298
    invoke-direct {p0, v1}, Lcom/mplus/lib/cmd;->b(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto/16 :goto_0

    .line 300
    :cond_12
    iget-object v0, p0, Lcom/mplus/lib/cmd;->B:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_13

    .line 301
    invoke-direct {p0, v2}, Lcom/mplus/lib/cmd;->b(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto/16 :goto_0

    .line 303
    :cond_13
    iget-object v0, p0, Lcom/mplus/lib/cmd;->D:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_14

    .line 304
    invoke-direct {p0, v1}, Lcom/mplus/lib/cmd;->c(Z)V

    .line 305
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto/16 :goto_0

    .line 306
    :cond_14
    iget-object v0, p0, Lcom/mplus/lib/cmd;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_15

    .line 307
    invoke-direct {p0, v2}, Lcom/mplus/lib/cmd;->c(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto/16 :goto_0

    .line 309
    :cond_15
    iget-object v0, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_16

    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cmd;->I:Lcom/mplus/lib/cmh;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z

    goto/16 :goto_0

    .line 311
    :cond_16
    iget-object v0, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_17

    .line 12707
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 311
    if-nez v0, :cond_17

    .line 13080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 13093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 312
    iget-object v3, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    .line 13135
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    .line 313
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    goto/16 :goto_0

    .line 314
    :cond_17
    iget-object v0, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_18

    .line 315
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-wide v4, p0, Lcom/mplus/lib/cmd;->e:J

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0, v4, v5, v1}, Lcom/mplus/lib/cnx;->a(Lcom/mplus/lib/bzz;JLcom/mplus/lib/bbq;)V

    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v0, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 13895
    new-instance v0, Lcom/mplus/lib/bvx;

    .line 14093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 13895
    iget-object v4, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, v3, v4}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14909
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v3}, Lcom/mplus/lib/boy;->i()Z

    move-result v3

    .line 13897
    if-eqz v3, :cond_19

    .line 13898
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->blacklisted_button_unblacklist:I

    invoke-interface {v3, v2, v1, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13902
    :goto_a
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x3

    sget v5, Lcom/mplus/lib/axb;->message_list_cab_share_as_email:I

    invoke-interface {v3, v2, v6, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13904
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 13905
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    move v2, v1

    .line 318
    goto/16 :goto_0

    .line 13900
    :cond_19
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->settings_blacklist_title:I

    invoke-interface {v3, v2, v2, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_a
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cny;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    iget-object v1, p1, Lcom/mplus/lib/cny;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 3517
    iget-object v0, v0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 212
    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->h()V

    .line 215
    iget-object v0, p0, Lcom/mplus/lib/cmd;->n:Lcom/mplus/lib/cnf;

    .line 3548
    iget-object v0, v0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 215
    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    iget-object v1, p1, Lcom/mplus/lib/cny;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cmd;->e:J

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bbq;Z)V

    .line 219
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bbq;)V

    .line 222
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cmd;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bby;)V

    .line 223
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 511
    if-nez v0, :cond_1

    .line 512
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Ljava/util/List;)V

    .line 35093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 513
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convo_blacklist_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->e()V

    .line 526
    return v2

    .line 514
    :cond_1
    if-ne v0, v2, :cond_3

    .line 515
    :try_start_1
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->j()Ljava/util/List;

    move-result-object v0

    .line 35259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 35260
    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bbq;)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 521
    :catch_0
    move-exception v0

    .line 37093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 521
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 36093
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 516
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convo_unblacklisted_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0

    .line 517
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/mplus/lib/cmd;->j()Ljava/util/List;

    move-result-object v0

    .line 36095
    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Ljava/util/List;)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 36094
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bit;)V
    :try_end_2
    .catch Lcom/mplus/lib/bud; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/mplus/lib/cmd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/mplus/lib/cmd;->m:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cmd;->o:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/mplus/lib/cmd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setVisibility(I)V

    .line 381
    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v10, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 15153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    iget-object v8, p0, Lcom/mplus/lib/cmd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v11, p0, Lcom/mplus/lib/cmd;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 15766
    invoke-static {v0, v1, v8, v11}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/cao;Lcom/mplus/lib/cao;)V

    .line 17798
    instance-of v6, v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v6, :cond_1

    invoke-interface {v8}, Lcom/mplus/lib/cao;->getPaddingTop()I

    move-result v6

    invoke-interface {v8}, Lcom/mplus/lib/cao;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 17799
    :goto_0
    instance-of v7, v11, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v7, :cond_2

    invoke-interface {v11}, Lcom/mplus/lib/cao;->getPaddingTop()I

    move-result v7

    invoke-interface {v11}, Lcom/mplus/lib/cao;->getPaddingBottom()I

    move-result v9

    add-int/2addr v7, v9

    .line 17801
    :goto_1
    invoke-interface {v8}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v8

    sub-int v6, v8, v6

    .line 17802
    invoke-interface {v11}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v8

    sub-int v7, v8, v7

    .line 17807
    if-nez v7, :cond_3

    .line 17808
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15770
    :goto_2
    float-to-double v6, v6

    move-wide v8, v4

    .line 15768
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 15772
    invoke-interface {v11, v6}, Lcom/mplus/lib/cao;->setScaleX(F)V

    .line 15773
    invoke-interface {v11, v6}, Lcom/mplus/lib/cao;->setScaleY(F)V

    .line 347
    iget-object v6, p0, Lcom/mplus/lib/cmd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v7, p0, Lcom/mplus/lib/cmd;->r:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0, v1, v6, v7}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/cao;Lcom/mplus/lib/cao;)V

    .line 349
    iget-object v11, p0, Lcom/mplus/lib/cmd;->k:Lcom/mplus/lib/cao;

    move-wide v6, v4

    move-wide v8, v2

    .line 17815
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 17813
    invoke-static {v11, v6, v12}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;FI)V

    .line 350
    iget-object v11, p0, Lcom/mplus/lib/cmd;->z:Landroid/support/graphics/drawable/VectorAnimatable;

    .line 19825
    const-wide v8, 0x4066800000000000L    # 180.0

    move-wide v6, v2

    .line 19824
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v11, v6}, Landroid/support/graphics/drawable/VectorAnimatable;->rotate(F)V

    .line 352
    iget-object v6, p0, Lcom/mplus/lib/cmd;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 353
    iget-object v6, p0, Lcom/mplus/lib/cmd;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x2

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 354
    iget-object v6, p0, Lcom/mplus/lib/cmd;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x3

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 355
    iget-object v6, p0, Lcom/mplus/lib/cmd;->C:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {p0, v0, v1, v6, v12}, Lcom/mplus/lib/cmd;->a(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 357
    iget-object v11, p0, Lcom/mplus/lib/cmd;->J:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 21859
    if-eqz v11, :cond_0

    .line 21863
    iget-object v6, p0, Lcom/mplus/lib/cmd;->j:Lcom/mplus/lib/cap;

    .line 21864
    invoke-interface {v6}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    invoke-interface {v7}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    move-wide v8, v2

    .line 21862
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v11, v6}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    move-wide v6, v2

    move-wide v8, v4

    .line 21869
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x8

    .line 21867
    invoke-static {v11, v6, v7}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;FI)V

    .line 359
    :cond_0
    iget-object v6, p0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    .line 26164
    iget-object v11, v6, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 26881
    :goto_3
    invoke-virtual {v11}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildCount()I

    move-result v6

    if-ge v10, v6, :cond_4

    .line 26882
    invoke-virtual {v11, v10}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 26886
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    move-wide v8, v2

    .line 26884
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 26889
    double-to-float v6, v0

    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 26881
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move v6, v10

    .line 17798
    goto/16 :goto_0

    :cond_2
    move v7, v10

    .line 17799
    goto/16 :goto_1

    .line 17809
    :cond_3
    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto/16 :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cmd;->s:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->invalidate()V

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/cmd;->u:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->invalidate()V

    .line 364
    return-void
.end method

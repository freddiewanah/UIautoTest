.class public final Lcom/mplus/lib/ccj;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/ju;


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field public a:Lcom/mplus/lib/ccq;

.field public b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field c:Lcom/mplus/lib/cck;

.field public d:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field public e:Lcom/mplus/lib/ccn;

.field private h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private i:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ccj;->j:I

    .line 187
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ccj;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cck;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/ccj;->c:Lcom/mplus/lib/cck;

    .line 53
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/mplus/lib/ui/common/base/BaseImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v2

    .line 195
    const v0, 0x7fffffff

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 199
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 200
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    .line 206
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 207
    goto :goto_0

    .line 201
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    goto :goto_1

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 210
    :cond_2
    int-to-double v0, v1

    sget v2, Lcom/mplus/lib/ccj;->j:I

    int-to-double v2, v2

    sget v4, Lcom/mplus/lib/ccj;->k:I

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setAlpha(F)V

    .line 211
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    invoke-virtual {v1}, Lcom/mplus/lib/ccq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mplus/lib/ccj;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {p0}, Lcom/mplus/lib/ccj;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/ccj;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {p0}, Lcom/mplus/lib/ccj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 176
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/ccj;->f:Lcom/mplus/lib/cao;

    .line 62
    new-instance v0, Lcom/mplus/lib/ccq;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/ccq;-><init>(Landroid/content/Context;Lcom/mplus/lib/ccj;Lcom/mplus/lib/cao;)V

    iput-object v0, p0, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    .line 2064
    iput v1, v0, Lcom/mplus/lib/ccq;->d:I

    .line 65
    sget v0, Lcom/mplus/lib/awx;->viewPager:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iput-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v1, p0, Lcom/mplus/lib/ccj;->a:Lcom/mplus/lib/ccq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setAdapter(Lcom/mplus/lib/jl;)V

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setOnPageChangeListener(Lcom/mplus/lib/ju;)V

    .line 69
    sget v0, Lcom/mplus/lib/awx;->buttonPast:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ccj;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ccj;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/mplus/lib/awx;->buttonFuture:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ccj;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ccj;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/ccj;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/ccj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v1, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->a(IZ)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ccj;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/ccj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v1, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    if-gt v1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ccj;->b:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ccp;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Lcom/mplus/lib/ccp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/ccj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ccj;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v2, v0}, Lcom/mplus/lib/ccj;->a(Ljava/util/List;Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/ccj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/ccj;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v2, v0}, Lcom/mplus/lib/ccj;->a(Ljava/util/List;Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 140
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/mplus/lib/ccj;->a()V

    .line 116
    return-void
.end method

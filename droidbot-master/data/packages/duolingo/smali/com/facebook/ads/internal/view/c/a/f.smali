.class public Lcom/facebook/ads/internal/view/c/a/f;
.super Lcom/facebook/ads/internal/view/i;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final j:Lcom/facebook/ads/internal/q/a/u;

.field public k:Lcom/facebook/ads/internal/d/b;

.field public l:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/ads/internal/view/component/d;

.field public r:Lcom/facebook/ads/internal/view/c/a/c;

.field public s:Lcom/facebook/ads/internal/r/a;

.field public t:Lcom/facebook/ads/internal/r/a$a;

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/c/a/f;->e:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/c/a/f;->g:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/c/a/f;->h:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance p1, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {p1}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/f;->k:Lcom/facebook/ads/internal/d/b;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/q/a/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/adapters/a/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->u:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->v:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/a/h;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/ads/internal/view/c/a/b;-><init>(IILcom/facebook/ads/internal/adapters/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 4

    new-instance v0, Lb/v/a/L;

    invoke-direct {v0}, Lb/v/a/L;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    .line 1
    iget-object v2, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, Lb/v/a/Z;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iget-object v2, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    :cond_1
    iput-object v1, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lb/v/a/Z;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    iget-object v1, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v0}, Lb/v/a/Z;->a()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/c/a/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/a/f$2;-><init>(Lcom/facebook/ads/internal/view/c/a/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/c/a/d$a;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    sget v1, Lcom/facebook/ads/internal/view/c/a/f;->g:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/facebook/ads/internal/view/c/a/f;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/c/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/component/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    const-string p2, "ad_data_bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/a/f;->setUpLayout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/c/a/f;->n:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/a/f;->setUpLayout(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->n:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/f;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setUpLayout(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    if-ne v15, v14, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/facebook/ads/internal/q/a/x;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v15, v14, :cond_1

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v4, v2, 0x4

    move v10, v1

    move v11, v2

    move v12, v4

    goto :goto_1

    :cond_1
    sget v2, Lcom/facebook/ads/internal/view/c/a/f;->h:I

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->e:I

    add-int/2addr v2, v4

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    sub-int/2addr v1, v5

    mul-int/lit8 v2, v4, 0x2

    move v10, v1

    move v12, v2

    move v11, v4

    :goto_1
    new-instance v1, Lcom/facebook/ads/internal/view/c/a/f$1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/c/a/f$1;-><init>(Lcom/facebook/ads/internal/view/c/a/f;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    new-instance v1, Lcom/facebook/ads/internal/r/a;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v1, v0, v14, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->u:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->v:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/r/a;->b(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/c/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lcom/facebook/ads/internal/view/c/a/a;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-direct {v13, v1, v15, v2, v3}, Lcom/facebook/ads/internal/view/c/a/a;-><init>(Lcom/facebook/ads/internal/view/c/a/c;ILjava/util/List;Lcom/facebook/ads/internal/r/a;)V

    iget-object v9, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v8, Lcom/facebook/ads/internal/view/c/a/d;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/c/a/f;->k:Lcom/facebook/ads/internal/d/b;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v7

    iget-object v1, v0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    if-ne v15, v14, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v0, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v16, v13

    move/from16 v13, p1

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/internal/view/c/a/d;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/c/a/a;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/view/c/a/a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/view/i;->a(Landroid/view/View;ZI)V

    return-void
.end method

.class public Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mplus/lib/aax;
.implements Lcom/mplus/lib/xb;


# static fields
.field private static final a:Lcom/mplus/lib/zr;

.field private static final b:Lcom/mplus/lib/zj;

.field private static final c:Lcom/mplus/lib/zh;

.field private static final d:Lcom/mplus/lib/zt;

.field private static final e:Lcom/mplus/lib/zx;

.field private static final f:Lcom/mplus/lib/zn;

.field private static final g:Lcom/mplus/lib/zy;

.field private static final h:Lcom/mplus/lib/zp;

.field private static final i:Lcom/mplus/lib/aaa;

.field private static final k:Lcom/mplus/lib/aad;

.field private static final l:Lcom/mplus/lib/aac;


# instance fields
.field protected final j:Lcom/mplus/lib/aav;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/aas;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/mplus/lib/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tw",
            "<",
            "Lcom/mplus/lib/tx;",
            "Lcom/mplus/lib/tv;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/zr;

    invoke-direct {v0}, Lcom/mplus/lib/zr;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->a:Lcom/mplus/lib/zr;

    new-instance v0, Lcom/mplus/lib/zj;

    invoke-direct {v0}, Lcom/mplus/lib/zj;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->b:Lcom/mplus/lib/zj;

    new-instance v0, Lcom/mplus/lib/zh;

    invoke-direct {v0}, Lcom/mplus/lib/zh;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->c:Lcom/mplus/lib/zh;

    new-instance v0, Lcom/mplus/lib/zt;

    invoke-direct {v0}, Lcom/mplus/lib/zt;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->d:Lcom/mplus/lib/zt;

    new-instance v0, Lcom/mplus/lib/zx;

    invoke-direct {v0}, Lcom/mplus/lib/zx;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->e:Lcom/mplus/lib/zx;

    new-instance v0, Lcom/mplus/lib/zn;

    invoke-direct {v0}, Lcom/mplus/lib/zn;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->f:Lcom/mplus/lib/zn;

    new-instance v0, Lcom/mplus/lib/zy;

    invoke-direct {v0}, Lcom/mplus/lib/zy;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->g:Lcom/mplus/lib/zy;

    new-instance v0, Lcom/mplus/lib/zp;

    invoke-direct {v0}, Lcom/mplus/lib/zp;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->h:Lcom/mplus/lib/zp;

    new-instance v0, Lcom/mplus/lib/aaa;

    invoke-direct {v0}, Lcom/mplus/lib/aaa;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->i:Lcom/mplus/lib/aaa;

    new-instance v0, Lcom/mplus/lib/aad;

    invoke-direct {v0}, Lcom/mplus/lib/aad;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->k:Lcom/mplus/lib/aad;

    new-instance v0, Lcom/mplus/lib/aac;

    invoke-direct {v0}, Lcom/mplus/lib/aac;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->l:Lcom/mplus/lib/aac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/tw;

    invoke-direct {v0}, Lcom/mplus/lib/tw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/mplus/lib/vz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/tw;

    invoke-direct {v0}, Lcom/mplus/lib/tw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/mplus/lib/vz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/tw;

    invoke-direct {v0}, Lcom/mplus/lib/tw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/mplus/lib/vz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/o;)Lcom/mplus/lib/tw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/o;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Lcom/mplus/lib/zt;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/o;->d:Lcom/mplus/lib/zt;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/mplus/lib/aav;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p0}, Lcom/mplus/lib/aav;->setVideoStateChangeListener(Lcom/mplus/lib/aax;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    new-instance v1, Lcom/mplus/lib/zv;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/zv;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/af;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getState()Lcom/mplus/lib/aaw;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->a(Lcom/facebook/ads/af;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/aas;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/mplus/lib/aaw;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/mplus/lib/aaw;->c:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->a:Lcom/mplus/lib/zr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mplus/lib/aaw;->h:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->b:Lcom/mplus/lib/zj;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->c:Lcom/mplus/lib/zh;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->h:Lcom/mplus/lib/zp;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/o$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o$1;-><init>(Lcom/facebook/ads/internal/view/o;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->f:Lcom/mplus/lib/zn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->g:Lcom/mplus/lib/zy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/vz;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->q:Z

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/o;->e:Lcom/mplus/lib/zx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/aav;->setVideoStateChangeListener(Lcom/mplus/lib/aax;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->d()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/mplus/lib/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/tw",
            "<",
            "Lcom/mplus/lib/tx;",
            "Lcom/mplus/lib/tv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/mplus/lib/aaw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getState()Lcom/mplus/lib/aaw;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/af;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getStartReason()Lcom/facebook/ads/af;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0}, Lcom/mplus/lib/aav;->getVolume()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->l:Lcom/mplus/lib/aac;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/mplus/lib/tw;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->k:Lcom/mplus/lib/aad;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/o;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aas;

    instance-of v2, v0, Lcom/facebook/ads/internal/view/d/b/n;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/d/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/n;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/d/b/n;->a(Lcom/facebook/ads/internal/view/o;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/mplus/lib/aas;->a(Lcom/facebook/ads/internal/view/o;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setup(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/o;->i:Lcom/mplus/lib/aaa;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    return-void
.end method

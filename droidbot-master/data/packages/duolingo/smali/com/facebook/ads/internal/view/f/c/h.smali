.class public Lcom/facebook/ads/internal/view/f/c/h;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/f/b/m;

.field public final b:Lcom/facebook/ads/internal/view/f/b/i;

.field public final c:Lcom/facebook/ads/internal/view/f/b/k;

.field public final d:Lcom/facebook/ads/internal/view/f/b/c;

.field public final e:Lcom/facebook/ads/internal/view/f/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/internal/view/f/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/f/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/ads/internal/view/f/c/h$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/f/c/h$1;-><init>(Lcom/facebook/ads/internal/view/f/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/h;->a:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance p2, Lcom/facebook/ads/internal/view/f/c/h$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/f/c/h$2;-><init>(Lcom/facebook/ads/internal/view/f/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/h;->b:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/f/c/h$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/f/c/h$3;-><init>(Lcom/facebook/ads/internal/view/f/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/h;->c:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/f/c/h$4;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/f/c/h$4;-><init>(Lcom/facebook/ads/internal/view/f/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/h;->d:Lcom/facebook/ads/internal/view/f/b/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p3, Lcom/facebook/ads/internal/view/f/c/m;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, p1, v0}, Lcom/facebook/ads/internal/view/f/c/m;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/f/c/m;->setChecked(Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v1, p2, v0

    float-to-int v1, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/h;)Lcom/facebook/ads/internal/view/f/c/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->a:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->d:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->b:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->c:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->c:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->b:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->d:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/h;->a:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/h;->e:Lcom/facebook/ads/internal/view/f/c/m;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->c:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    return p2
.end method

.class public Lcom/facebook/ads/internal/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f$a;
    }
.end annotation


# static fields
.field public static final c:F

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/f/b/o;

.field public final b:Lcom/facebook/ads/internal/view/f/b/c;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field public final n:Lcom/facebook/ads/internal/view/c/c;

.field public final o:Landroid/widget/PopupMenu;

.field public p:Lcom/facebook/ads/internal/view/f$a;

.field public q:Lcom/facebook/ads/internal/view/f/a;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/f;->c:F

    sget v0, Lcom/facebook/ads/internal/view/f;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/f;->d:I

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/f;->e:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/f;->f:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/f;->g:I

    sget v0, Lcom/facebook/ads/internal/view/f;->g:I

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sub-int v2, v0, v1

    sput v2, Lcom/facebook/ads/internal/view/f;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f$1;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    new-instance v0, Lcom/facebook/ads/internal/view/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f$2;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/f;->r:I

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->s:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->t:Z

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lcom/facebook/ads/internal/view/f$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/f$3;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->u:Landroid/widget/PopupMenu$OnDismissListener;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/q/b/b;->g:Lcom/facebook/ads/internal/q/b/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/q/b/c;->a(Lcom/facebook/ads/internal/q/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/internal/view/f$4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/f$4;-><init>(Lcom/facebook/ads/internal/view/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/f;->h:I

    sget v4, Lcom/facebook/ads/internal/view/f;->i:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/view/f;->e:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/ads/internal/view/c/c;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/q/b/b;->f:Lcom/facebook/ads/internal/q/b/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/q/b/c;->a(Lcom/facebook/ads/internal/q/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/internal/view/f$5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/f$5;-><init>(Lcom/facebook/ads/internal/view/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "Ad Choices"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/f;->d:I

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/f;->g:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/f;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/f;->r:I

    return p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/component/CircularProgressView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/b/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/view/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/f;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->p:Lcom/facebook/ads/internal/view/f$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/view/f;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/d;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a/d;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a/d;->g(Z)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/view/c/c;->a(II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lb/h/c/a;->b(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lcom/facebook/ads/internal/view/f;->r:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/c/c;->setPageDetails(Lcom/facebook/ads/internal/adapters/a/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/facebook/ads/internal/view/f$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/f$6;-><init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->u:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/j/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f;->t:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->t:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->t:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/j/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->u:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->s:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/c/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->p:Lcom/facebook/ads/internal/view/f$a;

    return-void
.end method

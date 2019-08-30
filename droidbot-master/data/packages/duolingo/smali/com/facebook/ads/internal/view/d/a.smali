.class public Lcom/facebook/ads/internal/view/d/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public final d:Lcom/facebook/ads/internal/adapters/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/d/a;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a;->b:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a;->a()V

    return-void
.end method

.method private a()V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/view/component/e;->setRadius(I)V

    new-instance v5, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v5, v3}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/view/d/a;->a:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4, v2}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v1}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/facebook/ads/internal/view/d/a;->b:I

    invoke-virtual {v1, v4, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x10

    invoke-static {v7, v4, v8}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/widget/TextView;ZI)V

    iget-object v8, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/facebook/ads/internal/view/d/a;->b:I

    div-int/lit8 v9, v8, 0x2

    div-int/lit8 v10, v8, 0x2

    invoke-virtual {v7, v8, v9, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/d/a;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v8, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v4, 0x1bffffff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xdcd8d1

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    sget-object v1, Lcom/facebook/ads/internal/view/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.class public Lcom/facebook/ads/internal/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# instance fields
.field public final b:Lcom/facebook/ads/internal/n/k;

.field public final c:Lcom/facebook/ads/internal/n/f;

.field public final d:Landroid/widget/RelativeLayout;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    sput v0, Lcom/facebook/ads/internal/n/a;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/f;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Lcom/facebook/ads/internal/n/l;Lcom/facebook/ads/internal/n/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p8}, Lcom/facebook/ads/internal/n/k;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iput-object p8, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {p7}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result p3

    iget-object p8, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p3, p3

    sget v1, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/facebook/ads/internal/view/r;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/r;-><init>(Landroid/content/Context;)V

    sget p8, Lcom/facebook/ads/internal/n/a;->a:F

    const/high16 v0, 0x438c0000    # 280.0f

    mul-float p8, p8, v0

    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p8

    invoke-virtual {p3, p8}, Lcom/facebook/ads/internal/view/r;->setMinWidth(I)V

    sget p8, Lcom/facebook/ads/internal/n/a;->a:F

    const v0, 0x43bb8000    # 375.0f

    mul-float p8, p8, v0

    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p8

    invoke-virtual {p3, p8}, Lcom/facebook/ads/internal/view/r;->setMaxWidth(I)V

    new-instance p8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p8, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3, p8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p8, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p8, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p8, Landroid/widget/LinearLayout;

    invoke-direct {p8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p8, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/facebook/ads/internal/n/a$1;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p8}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-direct {p0, p8, p5}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-direct {p0, p8, p7, p6}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;Lcom/facebook/ads/internal/n/l;Lcom/facebook/ads/AdIconView;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p6

    :goto_1
    iget-object p6, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p5, p6}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p2, Lcom/facebook/ads/internal/n/a;->a:F

    const/high16 p5, 0x40800000    # 4.0f

    mul-float p2, p2, p5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget p6, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float p6, p6, p5

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    sget p7, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float p7, p7, p5

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    sget p8, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float p8, p8, p5

    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-virtual {p1, p2, p6, p7, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/component/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/k;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/ads/internal/n/l;Lcom/facebook/ads/AdIconView;)V
    .locals 8

    new-instance v7, Lcom/facebook/ads/internal/view/component/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/k;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->a(Lcom/facebook/ads/internal/n/l;)Z

    move-result v5

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->b(Lcom/facebook/ads/internal/n/l;)I

    move-result v6

    move-object v0, v7

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/component/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/k;Lcom/facebook/ads/AdIconView;ZI)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->b(Lcom/facebook/ads/internal/n/l;)I

    move-result p2

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/component/c;->getIconView()Lcom/facebook/ads/AdIconView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/component/c;->getCallToActionView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/n/l;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/l;->c:Lcom/facebook/ads/internal/n/l;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/n/l;->b:Lcom/facebook/ads/internal/n/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/facebook/ads/internal/n/l;)I
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/n/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result p1

    add-int/lit16 p1, p1, -0xb4

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result p1

    add-int/lit16 p1, p1, -0xb4

    div-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->J()V

    return-void
.end method

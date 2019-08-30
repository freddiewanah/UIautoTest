.class public Lcom/facebook/ads/internal/view/component/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/component/h;->a:F

    sget v0, Lcom/facebook/ads/internal/view/component/h;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/h;->b:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/widget/TextView;ZI)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/d;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/internal/view/component/h;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    const/16 p4, 0xe

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/d;->b(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    sget p2, Lcom/facebook/ads/internal/view/component/h;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/facebook/ads/internal/view/component/h;->c:I

    if-eqz p5, :cond_2

    div-int/lit8 p2, p2, 0x2

    :cond_2
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    :cond_6
    const/4 p1, 0x2

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    const/4 p1, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

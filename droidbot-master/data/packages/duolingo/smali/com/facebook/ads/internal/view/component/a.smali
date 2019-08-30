.class public Lcom/facebook/ads/internal/view/component/a;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/ads/internal/r/a;

.field public final h:Lcom/facebook/ads/internal/q/a/u;

.field public final i:Lcom/facebook/ads/internal/m/c;

.field public final j:Lcom/facebook/ads/internal/view/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/a;->b:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/a;->i:Lcom/facebook/ads/internal/m/c;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/component/a;->j:Lcom/facebook/ads/internal/view/a$a;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/r/a;

    iput-object p9, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/q/a/u;

    const/4 p1, 0x0

    const/16 p4, 0x10

    invoke-static {p0, p1, p4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/widget/TextView;ZI)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4}, Landroid/widget/Button;->setGravity(I)V

    sget p4, Lcom/facebook/ads/internal/view/component/a;->a:I

    invoke-virtual {p0, p4, p4, p4, p4}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/adapters/a/d;->f(Z)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/adapters/a/d;->e(Z)I

    move-result p3

    const/high16 p4, -0x1000000

    const p5, 0x3dcccccd    # 0.1f

    invoke-static {p3, p4, p5}, Lb/h/c/a;->a(IIF)I

    move-result p4

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p5, 0x1

    new-array p5, p5, [I

    const p6, 0x10100a7

    aput p6, p5, p1

    new-instance p6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p6, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/q/a/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/q/a/u;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->i:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->j:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/component/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->i:Lcom/facebook/ads/internal/m/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/a$1;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/facebook/ads/internal/view/component/a$1;-><init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.class public Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
.super Ld/i/b/c/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ld/n/a/c/c/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/n/a/c/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/n/a/c/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    invoke-interface {p1}, Ld/n/a/c/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld/n/a/c/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/c/g/a;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-interface {p1}, Ld/n/a/c/c/a/a;->getCornerRadius()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/i/b/c/g/a;->setCornerRadius(I)V

    :cond_3
    invoke-interface {p1}, Ld/n/a/c/c/a/b;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ld/n/a/c/c/a/b;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lb/a/f/k;->setTextSize(IF)V

    :cond_4
    invoke-interface {p1}, Ld/n/a/c/c/a/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ld/n/a/c/c/a/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

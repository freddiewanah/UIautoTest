.class public Ld/n/a/d/z;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Ld/n/a/v;->shipping_method_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ld/n/a/t;->tv_label_smv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/n/a/d/z;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Ld/n/a/t;->tv_detail_smv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/n/a/d/z;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Ld/n/a/t;->tv_amount_smv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/n/a/d/z;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Ld/n/a/t;->iv_selected_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/n/a/d/z;->d:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x1010036

    .line 9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 12
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Landroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 13
    invoke-static {v0}, Ld/j/a/a/a/a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Ld/n/a/q;->accent_color_default:I

    .line 14
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iput v0, p0, Ld/n/a/d/z;->e:I

    .line 15
    invoke-static {v1}, Ld/j/a/a/a/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/n/a/q;->color_text_unselected_primary_default:I

    .line 16
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    iput v1, p0, Ld/n/a/d/z;->g:I

    .line 17
    invoke-static {v2}, Ld/j/a/a/a/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ld/n/a/q;->color_text_unselected_secondary_default:I

    .line 18
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    iput v2, p0, Ld/n/a/d/z;->f:I

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/n/a/r;->shipping_method_view_height:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 25
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/n/a/d/z;->a:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Ld/n/a/d/z;->b:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Ld/n/a/d/z;->c:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ld/n/a/d/z;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/n/a/d/z;->a:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ld/n/a/d/z;->b:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ld/n/a/d/z;->c:Landroid/widget/TextView;

    iget v0, p0, Ld/n/a/d/z;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ld/n/a/d/z;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public Lorg/wikipedia/views/DialogTitleWithImage;
.super Landroid/widget/LinearLayout;
.source "DialogTitleWithImage.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field image:Landroidx/appcompat/widget/AppCompatImageView;

.field private preserveImageAspect:Z

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean p4, p0, Lorg/wikipedia/views/DialogTitleWithImage;->preserveImageAspect:Z

    const/4 p4, 0x1

    .line 27
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p4, 0x7f0c00d1

    .line 28
    invoke-static {p1, p4, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    iget-object p1, p0, Lorg/wikipedia/views/DialogTitleWithImage;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 37
    iget-object p1, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/wikipedia/views/DialogTitleWithImage;->preserveImageAspect:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iget-object p2, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-double p2, p2

    iget-object p4, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p2, p4

    iget-object p4, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-double p4, p4

    mul-double p2, p2, p4

    double-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    iget-object p2, p0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

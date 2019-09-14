.class public Lzendesk/commonui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "AvatarView.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:[I

.field private final e:I

.field private final f:I

.field private final g:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzendesk/commonui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/commonui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lzendesk/commonui/R$layout;->zui_view_avatar:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    sget v0, Lzendesk/commonui/R$dimen;->zui_avatar_view_outline:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    sget v1, Lzendesk/commonui/R$attr;->colorPrimary:I

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    invoke-static {v1, p1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v1

    .line 8
    sget v2, Lzendesk/commonui/R$id;->zui_avatar_image:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    .line 9
    sget v2, Lzendesk/commonui/R$id;->zui_avatar_letter:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzendesk/commonui/AvatarView;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iput-object v2, p0, Lzendesk/commonui/AvatarView;->g:Lcom/squareup/picasso/Picasso;

    .line 11
    sget v2, Lzendesk/commonui/R$dimen;->zui_avatar_view_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzendesk/commonui/AvatarView;->c:I

    .line 12
    sget-object v2, Lzendesk/commonui/R$styleable;->AvatarView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lzendesk/commonui/R$styleable;->AvatarView_colorPalette:I

    sget v2, Lzendesk/commonui/R$array;->zui_avatar_view__background_color_palette:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lzendesk/commonui/AvatarView;->d:[I

    .line 15
    sget p2, Lzendesk/commonui/R$styleable;->AvatarView_outlineSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lzendesk/commonui/AvatarView;->e:I

    .line 16
    sget p2, Lzendesk/commonui/R$styleable;->AvatarView_outlineColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lzendesk/commonui/AvatarView;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AvatarView;->d:[I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v1, p0, Lzendesk/commonui/AvatarView;->d:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p1, v0, p1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p1, p0, Lzendesk/commonui/AvatarView;->e:I

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget v3, p0, Lzendesk/commonui/AvatarView;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v3, p0, Lzendesk/commonui/AvatarView;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v5, p0, Lzendesk/commonui/AvatarView;->e:I

    div-int/2addr v5, v3

    invoke-direct {v0, p1, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public showDefault(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lzendesk/commonui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lzendesk/commonui/AvatarView;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lzendesk/commonui/AvatarView;->c:I

    iget v1, p0, Lzendesk/commonui/AvatarView;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    sget v1, Lzendesk/commonui/R$color;->zui_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/AvatarView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lzendesk/commonui/AvatarView;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget v0, p0, Lzendesk/commonui/AvatarView;->c:I

    iget v1, p0, Lzendesk/commonui/AvatarView;->e:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget v0, p0, Lzendesk/commonui/AvatarView;->c:I

    iget v1, p0, Lzendesk/commonui/AvatarView;->f:I

    iget v2, p0, Lzendesk/commonui/AvatarView;->e:I

    .line 10
    invoke-static {v0, v1, v2}, Lzendesk/commonui/PicassoTransformations;->getRoundWithBorderTransformation(III)Lcom/squareup/picasso/Transformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public showLetter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lzendesk/commonui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lzendesk/commonui/AvatarView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzendesk/commonui/AvatarView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/commonui/AvatarView;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

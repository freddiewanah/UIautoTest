.class public Landroid/support/v7/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/Ua;

.field private c:Landroid/support/v7/widget/Ua;

.field private d:Landroid/support/v7/widget/Ua;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/Ua;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/support/v7/widget/Ua;

    invoke-direct {v0}, Landroid/support/v7/widget/Ua;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/Ua;

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/Ua;

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/Ua;->a()V

    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 28
    iput-boolean v2, v0, Landroid/support/v7/widget/Ua;->d:Z

    .line 29
    iput-object v1, v0, Landroid/support/v7/widget/Ua;->a:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    iput-boolean v2, v0, Landroid/support/v7/widget/Ua;->c:Z

    .line 32
    iput-object v1, v0, Landroid/support/v7/widget/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/Ua;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/Ua;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 34
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Ua;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->b:Landroid/support/v7/widget/Ua;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()V
    .locals 3

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatImageHelper;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Ua;[I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->b:Landroid/support/v7/widget/Ua;

    if-eqz v1, :cond_3

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Ua;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/Ua;

    invoke-direct {v0}, Landroid/support/v7/widget/Ua;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    iput-object p1, v0, Landroid/support/v7/widget/Ua;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroid/support/v7/widget/Ua;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/support/v7/widget/Ua;

    invoke-direct {v0}, Landroid/support/v7/widget/Ua;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    iput-object p1, v0, Landroid/support/v7/widget/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroid/support/v7/widget/Ua;->c:Z

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->a()V

    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Ua;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Landroid/support/v7/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    throw p2
.end method

.method public setImageResource(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->a()V

    return-void
.end method

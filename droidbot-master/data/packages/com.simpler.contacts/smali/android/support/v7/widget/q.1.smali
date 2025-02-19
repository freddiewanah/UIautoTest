.class Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/q;->d:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/q;->e:Z

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method a()V
    .locals 2

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/q;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/q;->e:Z

    if-eqz v1, :cond_4

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Landroid/support/v7/widget/q;->d:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/q;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/q;->e:Z

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/q;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroid/support/v7/widget/q;->d:Z

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Landroid/support/v7/widget/q;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroid/support/v7/widget/q;->e:Z

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    sget v0, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/CompoundButton;

    sget v0, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->a()V

    return-void
.end method

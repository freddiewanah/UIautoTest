.class public Lb/a/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lb/a/f/ma;

.field public c:Lb/a/f/ma;

.field public d:Lb/a/f/ma;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 49
    iget-object v0, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Lb/a/f/H;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_a

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    .line 52
    iget-object v1, p0, Lb/a/f/q;->b:Lb/a/f/ma;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lb/a/f/q;->d:Lb/a/f/ma;

    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lb/a/f/ma;

    invoke-direct {v1}, Lb/a/f/ma;-><init>()V

    iput-object v1, p0, Lb/a/f/q;->d:Lb/a/f/ma;

    .line 55
    :cond_3
    iget-object v1, p0, Lb/a/f/q;->d:Lb/a/f/ma;

    .line 56
    invoke-virtual {v1}, Lb/a/f/ma;->a()V

    .line 57
    iget-object v2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    iput-boolean v3, v1, Lb/a/f/ma;->d:Z

    .line 61
    iput-object v2, v1, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    .line 62
    :cond_4
    iget-object v2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 65
    iput-boolean v3, v1, Lb/a/f/ma;->c:Z

    .line 66
    iput-object v2, v1, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_5
    iget-boolean v2, v1, Lb/a/f/ma;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lb/a/f/ma;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 68
    :cond_7
    :goto_2
    iget-object v2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    :goto_3
    if-eqz v3, :cond_8

    return-void

    .line 69
    :cond_8
    iget-object v1, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    if-eqz v1, :cond_9

    .line 70
    iget-object v2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    goto :goto_4

    .line 73
    :cond_9
    iget-object v1, p0, Lb/a/f/q;->b:Lb/a/f/ma;

    if-eqz v1, :cond_a

    .line 74
    iget-object v2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lb/a/f/H;->b(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lb/a/f/q;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lb/a/f/ma;

    invoke-direct {v0}, Lb/a/f/ma;-><init>()V

    iput-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    .line 41
    :cond_0
    iget-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    iput-object p1, v0, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lb/a/f/ma;->d:Z

    .line 43
    invoke-virtual {p0}, Lb/a/f/q;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lb/a/f/ma;

    invoke-direct {v0}, Lb/a/f/ma;-><init>()V

    iput-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    .line 46
    :cond_0
    iget-object v0, p0, Lb/a/f/q;->c:Lb/a/f/ma;

    iput-object p1, v0, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lb/a/f/ma;->c:Z

    .line 48
    invoke-virtual {p0}, Lb/a/f/q;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/f/oa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/f/oa;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lb/a/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lb/a/f/oa;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lb/a/f/H;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lb/a/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    sget v4, Lb/a/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v4}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_4
    sget p2, Lb/a/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lb/a/f/q;->a:Landroid/widget/ImageView;

    sget v4, Lb/a/j;->AppCompatImageView_tintMode:I

    .line 21
    invoke-virtual {p1, v4, v0}, Lb/a/f/oa;->d(II)I

    move-result v0

    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, Lb/a/f/H;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_7

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_7
    iget-object p1, p1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    iget-object p1, p1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2
.end method

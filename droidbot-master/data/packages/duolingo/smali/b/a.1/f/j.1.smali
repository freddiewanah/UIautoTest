.class public Lb/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb/a/f/o;

.field public c:I

.field public d:Lb/a/f/ma;

.field public e:Lb/a/f/ma;

.field public f:Lb/a/f/ma;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/a/f/j;->c:I

    .line 3
    iput-object p1, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lb/a/f/o;->a()Lb/a/f/o;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/j;->b:Lb/a/f/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 28
    iget-object v0, p0, Lb/a/f/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lb/a/f/j;->f:Lb/a/f/ma;

    if-nez v1, :cond_2

    .line 32
    new-instance v1, Lb/a/f/ma;

    invoke-direct {v1}, Lb/a/f/ma;-><init>()V

    iput-object v1, p0, Lb/a/f/j;->f:Lb/a/f/ma;

    .line 33
    :cond_2
    iget-object v1, p0, Lb/a/f/j;->f:Lb/a/f/ma;

    .line 34
    invoke-virtual {v1}, Lb/a/f/ma;->a()V

    .line 35
    iget-object v2, p0, Lb/a/f/j;->a:Landroid/view/View;

    invoke-static {v2}, Lb/h/i/o;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    iput-boolean v3, v1, Lb/a/f/ma;->d:Z

    .line 37
    iput-object v2, v1, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    .line 38
    :cond_3
    iget-object v2, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    iput-boolean v3, v1, Lb/a/f/ma;->c:Z

    .line 42
    iput-object v2, v1, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    :cond_4
    iget-boolean v2, v1, Lb/a/f/ma;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lb/a/f/ma;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 44
    :cond_6
    :goto_2
    iget-object v2, p0, Lb/a/f/j;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 45
    :cond_7
    iget-object v1, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    if-eqz v1, :cond_8

    .line 46
    iget-object v2, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    goto :goto_4

    .line 49
    :cond_8
    iget-object v1, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    if-eqz v1, :cond_9

    .line 50
    iget-object v2, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iput p1, p0, Lb/a/f/j;->c:I

    .line 19
    iget-object v0, p0, Lb/a/f/j;->b:Lb/a/f/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/a/f/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lb/a/f/j;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Lb/a/f/j;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lb/a/f/ma;

    invoke-direct {v0}, Lb/a/f/ma;-><init>()V

    iput-object v0, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    .line 55
    :cond_0
    iget-object v0, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    iput-object p1, v0, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Lb/a/f/ma;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lb/a/f/j;->d:Lb/a/f/ma;

    .line 58
    :goto_0
    invoke-virtual {p0}, Lb/a/f/j;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lb/a/f/ma;

    invoke-direct {v0}, Lb/a/f/ma;-><init>()V

    iput-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    .line 25
    :cond_0
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    iput-object p1, v0, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lb/a/f/ma;->c:Z

    .line 27
    invoke-virtual {p0}, Lb/a/f/j;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/f/oa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/f/oa;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lb/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lb/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lb/a/f/oa;->f(II)I

    move-result p2

    iput p2, p0, Lb/a/f/j;->c:I

    .line 4
    iget-object p2, p0, Lb/a/f/j;->b:Lb/a/f/o;

    iget-object v1, p0, Lb/a/f/j;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/f/j;->c:I

    invoke-virtual {p2, v1, v2}, Lb/a/f/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lb/a/f/j;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lb/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lb/a/f/j;->a:Landroid/view/View;

    sget v1, Lb/a/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lb/h/i/o;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lb/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lb/a/f/j;->a:Landroid/view/View;

    sget v1, Lb/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lb/a/f/oa;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lb/a/f/H;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lb/h/i/o;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/a/f/ma;

    invoke-direct {v0}, Lb/a/f/ma;-><init>()V

    iput-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    iput-object p1, v0, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/a/f/ma;->d:Z

    .line 5
    invoke-virtual {p0}, Lb/a/f/j;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/j;->e:Lb/a/f/ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/a/f/j;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/a/f/j;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lb/a/f/j;->a()V

    return-void
.end method

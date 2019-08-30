.class public Lb/a/f/l;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lb/h/j/f;


# instance fields
.field public final a:Lb/a/f/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb/a/a;->checkboxStyle:I

    .line 2
    invoke-static {p1}, Lb/a/f/la;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lb/a/f/n;

    invoke-direct {p1, p0}, Lb/a/f/n;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lb/a/f/l;->a:Lb/a/f/n;

    .line 4
    iget-object p1, p0, Lb/a/f/l;->a:Lb/a/f/n;

    invoke-virtual {p1, p2, v0}, Lb/a/f/n;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/a/f/n;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/a/f/n;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/f/l;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lb/a/f/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb/a/f/n;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lb/a/f/n;->f:Z

    .line 6
    invoke-virtual {p1}, Lb/a/f/n;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/a/f/n;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/a/f/n;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/a/f/n;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/l;->a:Lb/a/f/n;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/a/f/n;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/a/f/n;->e:Z

    .line 4
    invoke-virtual {v0}, Lb/a/f/n;->a()V

    :cond_0
    return-void
.end method

.class Landroid/support/v4/graphics/drawable/b;
.super Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;
.source "WrappedDrawableApi21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/b$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/b;->c()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/b;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Landroid/support/v4/graphics/drawable/b;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/b;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method b()Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/graphics/drawable/b$a;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->e:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/b$a;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTint(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

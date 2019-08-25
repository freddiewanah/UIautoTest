.class public final Lcom/mplus/lib/hu;
.super Lcom/mplus/lib/hr;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/hr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {}, Lcom/mplus/lib/hu;->c()V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/hs;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/hr;-><init>(Lcom/mplus/lib/hs;Landroid/content/res/Resources;)V

    .line 50
    invoke-static {}, Lcom/mplus/lib/hu;->c()V

    .line 51
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/mplus/lib/hu;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/hu;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/mplus/lib/hs;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/mplus/lib/hv;

    iget-object v1, p0, Lcom/mplus/lib/hu;->b:Lcom/mplus/lib/hs;

    invoke-direct {v0, v1}, Lcom/mplus/lib/hv;-><init>(Lcom/mplus/lib/hs;)V

    return-object v0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    .line 116
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 66
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 56
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/mplus/lib/hr;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/mplus/lib/hu;->invalidateSelf()V

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/mplus/lib/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Lcom/mplus/lib/hr;->setTint(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/mplus/lib/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/mplus/lib/hr;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/mplus/lib/hr;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.class public Landroid/support/graphics/drawable/VectorAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroid/support/graphics/drawable/VectorDrawableCompat;)Landroid/support/graphics/drawable/VectorAnimatable;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;

    invoke-direct {v0, p1}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;

    invoke-direct {v0, p0, p1}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;-><init>(Landroid/graphics/drawable/Drawable$Callback;Landroid/support/graphics/drawable/VectorDrawableCompat;)V

    goto :goto_0
.end method

.method public static makeAnimatable(Landroid/widget/ImageView;)Landroid/support/graphics/drawable/VectorAnimatable;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-static {p0, v0}, Landroid/support/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroid/support/graphics/drawable/VectorDrawableCompat;)Landroid/support/graphics/drawable/VectorAnimatable;

    move-result-object v0

    return-object v0
.end method

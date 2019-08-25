.class public Landroid/support/graphics/drawable/VectorAnimatableImpl27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/graphics/drawable/VectorAnimatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# static fields
.field private static methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field private final drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

.field private getTargetByNameMethod:Ljava/lang/reflect/Method;

.field private inited:Z

.field private rotateObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Landroid/support/graphics/drawable/VectorDrawableCompat;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    .line 29
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 30
    iput-object p2, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 31
    return-void
.end method

.method private invoke(Ljava/lang/Object;Ljava/lang/String;F)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    sget-object v0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    sget-object v2, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 127
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private maybeInit()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    iget-boolean v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean v5, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    .line 134
    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "setAllowCaching"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "getTargetByName"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->getTargetByNameMethod:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->maybeInit()V

    .line 40
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->getTargetByNameMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "rotate"

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->rotate(Ljava/lang/Object;F)V

    .line 73
    return-void
.end method

.method public rotate(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "setRotation"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 46
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 89
    :cond_0
    return-void
.end method

.method public setPivotX(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "setPivotX"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 51
    return-void
.end method

.method public setPivotY(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "setPivotY"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 56
    return-void
.end method

.method public setTranslationX(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "setTranslateX"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 61
    return-void
.end method

.method public setTranslationY(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "setTranslateY"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 66
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-interface {v0, v1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method

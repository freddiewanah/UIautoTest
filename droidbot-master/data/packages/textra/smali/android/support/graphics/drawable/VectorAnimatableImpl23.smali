.class public Landroid/support/graphics/drawable/VectorAnimatableImpl23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/graphics/drawable/VectorAnimatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
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
.field private drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

.field private rotateObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->methods:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 21
    return-void
.end method

.method private invoke(Ljava/lang/Object;Ljava/lang/String;F)V
    .locals 5

    .prologue
    .line 73
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

    .line 74
    sget-object v0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->methods:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 77
    sget-object v2, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->methods:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
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

    .line 87
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 88
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->drawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public rotate(F)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->rotateObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "rotate"

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->rotateObj:Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->rotateObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->rotate(Ljava/lang/Object;F)V

    .line 62
    return-void
.end method

.method public rotate(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "setRotation"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 35
    return-void
.end method

.method public setPivotX(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "setPivotX"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 40
    return-void
.end method

.method public setPivotY(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "setPivotY"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 45
    return-void
.end method

.method public setTranslationX(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "setTranslateX"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 50
    return-void
.end method

.method public setTranslationY(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "setTranslateY"

    invoke-direct {p0, p1, v0, p2}, Landroid/support/graphics/drawable/VectorAnimatableImpl23;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    .line 55
    return-void
.end method

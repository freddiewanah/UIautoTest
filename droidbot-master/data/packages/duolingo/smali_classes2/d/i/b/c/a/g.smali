.class public Ld/i/b/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ld/i/b/c/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ld/i/b/c/a/g;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 8
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/c/a/g;->a(Ljava/util/List;)Ld/i/b/c/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Ld/i/b/c/a/g;->a(Ljava/util/List;)Ld/i/b/c/a/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Can\'t load animation resource ID #0x"

    .line 14
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/i/b/c/a/g;
    .locals 1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Ld/i/b/c/a/g;->a(Landroid/content/Context;I)Ld/i/b/c/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ld/i/b/c/a/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Ld/i/b/c/a/g;"
        }
    .end annotation

    .line 15
    new-instance v0, Ld/i/b/c/a/g;

    invoke-direct {v0}, Ld/i/b/c/a/g;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 18
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    .line 19
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v11, Ld/i/b/c/a/h;

    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 24
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v10, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    .line 26
    sget-object v5, Ld/i/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 27
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    .line 28
    sget-object v5, Ld/i/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget-object v5, Ld/i/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    .line 30
    invoke-direct/range {v5 .. v10}, Ld/i/b/c/a/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Ld/i/b/c/a/h;->d:I

    .line 32
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Ld/i/b/c/a/h;->e:I

    .line 33
    iget-object v3, v0, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v3, v4, v11}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/i/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/c/a/h;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Ld/i/b/c/a/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/c/a/g;

    .line 3
    iget-object v0, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    iget-object p1, p1, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v0}, Lb/e/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Ld/i/b/c/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/i/b/c/a/g;->a:Lb/e/i;

    const-string v2, "}\n"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

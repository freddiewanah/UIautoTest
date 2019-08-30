.class public abstract Lb/y/ia;
.super Lb/y/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/ia$a;,
        Lb/y/ia$b;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/y/ia;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/y/J;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb/y/ia;->J:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
    .locals 9

    .line 2
    invoke-virtual {p0, p2, p3}, Lb/y/ia;->b(Lb/y/S;Lb/y/S;)Lb/y/ia$b;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lb/y/ia$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb/y/ia$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lb/y/ia$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 4
    :cond_0
    iget-boolean v1, v0, Lb/y/ia$b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 5
    iget v1, v0, Lb/y/ia$b;->c:I

    iget v0, v0, Lb/y/ia$b;->d:I

    .line 6
    iget v0, p0, Lb/y/ia;->J:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object v0, p3, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0, v3}, Lb/y/J;->b(Landroid/view/View;Z)Lb/y/S;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v3}, Lb/y/J;->c(Landroid/view/View;Z)Lb/y/S;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lb/y/ia;->b(Lb/y/S;Lb/y/S;)Lb/y/ia$b;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lb/y/ia$b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p3, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Lb/y/ia;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    .line 13
    :cond_4
    iget v1, v0, Lb/y/ia$b;->c:I

    iget v0, v0, Lb/y/ia$b;->d:I

    .line 14
    iget v1, p0, Lb/y/ia;->J:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz p2, :cond_6

    .line 15
    iget-object v1, p2, Lb/y/S;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_7

    .line 16
    iget-object v6, p3, Lb/y/S;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_c

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    :goto_3
    move-object v1, v2

    goto/16 :goto_6

    .line 18
    :cond_a
    iget-boolean v6, p0, Lb/y/J;->v:Z

    if-eqz v6, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 20
    invoke-static {p1, v1, v6}, Lb/y/Q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    move-object v1, v6

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_11

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_5

    .line 22
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_11

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 24
    invoke-virtual {p0, v6, v4}, Lb/y/J;->c(Landroid/view/View;Z)Lb/y/S;

    move-result-object v7

    .line 25
    invoke-virtual {p0, v6, v4}, Lb/y/J;->b(Landroid/view/View;Z)Lb/y/S;

    move-result-object v8

    .line 26
    invoke-virtual {p0, v7, v8}, Lb/y/ia;->b(Lb/y/S;Lb/y/S;)Lb/y/ia$b;

    move-result-object v7

    .line 27
    iget-boolean v7, v7, Lb/y/ia$b;->a:Z

    if-nez v7, :cond_f

    .line 28
    invoke-static {p1, v1, v6}, Lb/y/Q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 29
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_10

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    .line 31
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lb/y/J;->v:Z

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_11
    move-object v1, v2

    move-object v6, v1

    :goto_6
    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    .line 32
    iget-object v0, p2, Lb/y/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 33
    aget v2, v0, v3

    .line 34
    aget v0, v0, v4

    new-array v5, v5, [I

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 36
    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 37
    aget v2, v5, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    new-instance v0, Lb/y/V;

    invoke-direct {v0, p1}, Lb/y/V;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    iget-object v2, v0, Lb/y/V;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, p1, v1, p2, p3}, Lb/y/ia;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_12

    .line 42
    invoke-virtual {v0, v1}, Lb/y/V;->a(Landroid/view/View;)V

    goto :goto_7

    .line 43
    :cond_12
    new-instance p1, Lb/y/ha;

    invoke-direct {p1, p0, v0, v1}, Lb/y/ha;-><init>(Lb/y/ia;Lb/y/W;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_15

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 45
    invoke-static {v6, v3}, Lb/y/ca;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0, p1, v6, p2, p3}, Lb/y/ia;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 47
    new-instance p1, Lb/y/ia$a;

    invoke-direct {p1, v6, v0, v4}, Lb/y/ia$a;-><init>(Landroid/view/View;IZ)V

    .line 48
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-static {v2, p1}, La/a/a/a/c;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 50
    invoke-virtual {p0, p1}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    goto :goto_7

    .line 51
    :cond_14
    invoke-static {v6, v1}, Lb/y/ca;->a(Landroid/view/View;I)V

    :cond_15
    :goto_7
    return-object v2
.end method

.method public a(Lb/y/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/y/ia;->d(Lb/y/S;)V

    return-void
.end method

.method public a(Lb/y/S;Lb/y/S;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 52
    iget-object v1, p2, Lb/y/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/y/S;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/y/ia;->b(Lb/y/S;Lb/y/S;)Lb/y/ia$b;

    move-result-object p1

    .line 56
    iget-boolean p2, p1, Lb/y/ia$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lb/y/ia$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lb/y/ia$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
.end method

.method public final b(Lb/y/S;Lb/y/S;)Lb/y/ia$b;
    .locals 7

    .line 2
    new-instance v0, Lb/y/ia$b;

    invoke-direct {v0}, Lb/y/ia$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/y/ia$b;->a:Z

    .line 4
    iput-boolean v1, v0, Lb/y/ia$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 5
    iget-object v6, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lb/y/ia$b;->c:I

    .line 7
    iget-object v6, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lb/y/ia$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v0, Lb/y/ia$b;->c:I

    .line 9
    iput-object v3, v0, Lb/y/ia$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v6, p2, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v3, p2, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lb/y/ia$b;->d:I

    .line 12
    iget-object v3, p2, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lb/y/ia$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 13
    :cond_1
    iput v4, v0, Lb/y/ia$b;->d:I

    .line 14
    iput-object v3, v0, Lb/y/ia$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 15
    iget p1, v0, Lb/y/ia$b;->c:I

    iget p2, v0, Lb/y/ia$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lb/y/ia$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lb/y/ia$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 16
    :cond_2
    iget p1, v0, Lb/y/ia$b;->c:I

    iget p2, v0, Lb/y/ia$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 17
    iput-boolean v1, v0, Lb/y/ia$b;->b:Z

    .line 18
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 19
    iput-boolean v2, v0, Lb/y/ia$b;->b:Z

    .line 20
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, v0, Lb/y/ia$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 22
    iput-boolean v1, v0, Lb/y/ia$b;->b:Z

    .line 23
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, v0, Lb/y/ia$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 25
    iput-boolean v2, v0, Lb/y/ia$b;->b:Z

    .line 26
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 27
    iget p1, v0, Lb/y/ia$b;->d:I

    if-nez p1, :cond_7

    .line 28
    iput-boolean v2, v0, Lb/y/ia$b;->b:Z

    .line 29
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 30
    iget p1, v0, Lb/y/ia$b;->c:I

    if-nez p1, :cond_8

    .line 31
    iput-boolean v1, v0, Lb/y/ia$b;->b:Z

    .line 32
    iput-boolean v2, v0, Lb/y/ia$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/y/ia;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lb/y/S;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/y/S;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Ld/i/b/b/g/a/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/xw;

.field public final b:Ld/i/b/b/g/a/Ow;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xw;Ld/i/b/b/g/a/Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/yw;->a:Ld/i/b/b/g/a/xw;

    iput-object p2, p0, Ld/i/b/b/g/a/yw;->b:Ld/i/b/b/g/a/Ow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/i/b/b/g/a/yw;->a:Ld/i/b/b/g/a/xw;

    iget-object v1, p0, Ld/i/b/b/g/a/yw;->b:Ld/i/b/b/g/a/Ow;

    .line 1
    iget-object v2, v0, Ld/i/b/b/g/a/xw;->d:Ld/i/b/b/g/a/jw;

    invoke-virtual {v2}, Ld/i/b/b/g/a/jw;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Ld/i/b/b/g/a/xw;->d:Ld/i/b/b/g/a/jw;

    .line 2
    invoke-virtual {v2}, Ld/i/b/b/g/a/jw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v2, "1098"

    const-string v6, "3011"

    .line 3
    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    .line 5
    invoke-interface {v1, v7}, Ld/i/b/b/g/a/Ow;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    .line 7
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_4
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v8, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v8}, Ld/i/b/b/g/a/fw;->o()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 10
    iget-object v8, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v8}, Ld/i/b/b/g/a/fw;->o()Landroid/view/View;

    move-result-object v8

    .line 11
    iget-object v9, v0, Ld/i/b/b/g/a/xw;->i:Lcom/google/android/gms/internal/ads/zzady;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    if-nez v6, :cond_9

    .line 12
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzady;->e:I

    invoke-static {v7, v9}, Ld/i/b/b/g/a/xw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v8, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v8}, Ld/i/b/b/g/a/fw;->x()Ld/i/b/b/g/a/Ma;

    move-result-object v8

    instance-of v8, v8, Ld/i/b/b/g/a/Fa;

    if-nez v8, :cond_7

    move-object v8, v5

    goto :goto_5

    .line 15
    :cond_7
    iget-object v8, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v8}, Ld/i/b/b/g/a/fw;->x()Ld/i/b/b/g/a/Ma;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/a/Fa;

    if-nez v6, :cond_8

    .line 16
    iget v9, v8, Ld/i/b/b/g/a/Fa;->h:I

    .line 17
    invoke-static {v7, v9}, Ld/i/b/b/g/a/xw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 18
    :cond_8
    new-instance v9, Ld/i/b/b/g/a/Ga;

    iget-object v10, v0, Ld/i/b/b/g/a/xw;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v8, v7}, Ld/i/b/b/g/a/Ga;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Fa;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19
    sget-object v7, Ld/i/b/b/g/a/ka;->Fb:Ld/i/b/b/g/a/Z;

    .line 20
    sget-object v8, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v8, v8, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 21
    invoke-virtual {v8, v7}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :cond_9
    :goto_5
    const/4 v7, -0x1

    if-eqz v8, :cond_d

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 27
    :cond_b
    new-instance v2, Ld/i/b/b/a/b/a;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ow;->u()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ld/i/b/b/a/b/a;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-interface {v1}, Ld/i/b/b/g/a/Ow;->v()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_c
    :goto_6
    invoke-interface {v1}, Ld/i/b/b/g/a/Ow;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8, v3}, Ld/i/b/b/g/a/Ow;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 33
    :cond_d
    sget-object v2, Ld/i/b/b/g/a/ka;->bd:Ld/i/b/b/g/a/Z;

    .line 34
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 35
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 37
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xw;->a(Ld/i/b/b/g/a/Ow;)V

    .line 38
    :cond_e
    sget-object v2, Ld/i/b/b/g/a/vw;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_10

    aget-object v8, v2, v6

    .line 39
    invoke-interface {v1, v8}, Ld/i/b/b/g/a/Ow;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 40
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    .line 41
    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move-object v2, v5

    .line 42
    :goto_8
    iget-object v3, v0, Ld/i/b/b/g/a/xw;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Ld/i/b/b/g/a/zw;

    invoke-direct {v6, v0, v2}, Ld/i/b/b/g/a/zw;-><init>(Ld/i/b/b/g/a/xw;Landroid/view/ViewGroup;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_15

    .line 43
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/xw;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 45
    iget-object v3, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    .line 46
    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object v3

    new-instance v4, Ld/i/b/b/g/a/Aw;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/g/a/Aw;-><init>(Ld/i/b/b/g/a/xw;Ld/i/b/b/g/a/Ow;Landroid/view/ViewGroup;)V

    .line 47
    invoke-interface {v3, v4}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Ja;)V

    goto :goto_a

    .line 48
    :cond_11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-interface {v1}, Ld/i/b/b/g/a/Ow;->u()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_15

    .line 51
    iget-object v3, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v3}, Ld/i/b/b/g/a/fw;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    .line 52
    :cond_13
    iget-object v0, v0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v3, v0, Landroid/os/IBinder;

    if-eqz v3, :cond_14

    .line 54
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Ld/i/b/b/g/a/Ia;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Sa;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_15

    .line 55
    :try_start_0
    invoke-interface {v5}, Ld/i/b/b/g/a/Sa;->ka()Ld/i/b/b/e/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_15

    .line 56
    invoke-static {v0}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 57
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :catch_0
    const-string v0, "Could not get drawable from image"

    .line 62
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method

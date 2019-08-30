.class public Lb/y/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lb/y/J;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb/y/J;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/M$a;->a:Lb/y/J;

    .line 3
    iput-object p2, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Lb/y/M;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lb/y/M;->a()Lb/e/b;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, v0, Lb/y/M$a;->a:Lb/y/J;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lb/y/M$a;->a:Lb/y/J;

    new-instance v6, Lb/y/L;

    invoke-direct {v6, v0, v1}, Lb/y/L;-><init>(Lb/y/M$a;Lb/e/b;)V

    invoke-virtual {v3, v6}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    .line 12
    iget-object v1, v0, Lb/y/M$a;->a:Lb/y/J;

    iget-object v3, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lb/y/J;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J;

    .line 14
    iget-object v5, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lb/y/J;->e(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Lb/y/M$a;->a:Lb/y/J;

    iget-object v8, v0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    .line 18
    iget-object v3, v1, Lb/y/J;->p:Lb/y/T;

    iget-object v5, v1, Lb/y/J;->q:Lb/y/T;

    .line 19
    new-instance v7, Lb/e/b;

    iget-object v9, v3, Lb/y/T;->a:Lb/e/b;

    invoke-direct {v7, v9}, Lb/e/b;-><init>(Lb/e/i;)V

    .line 20
    new-instance v9, Lb/e/b;

    iget-object v10, v5, Lb/y/T;->a:Lb/e/b;

    invoke-direct {v9, v10}, Lb/e/b;-><init>(Lb/e/i;)V

    const/4 v10, 0x0

    .line 21
    :goto_3
    iget-object v11, v1, Lb/y/J;->s:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 22
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v5

    goto :goto_6

    .line 23
    :cond_5
    iget-object v11, v3, Lb/y/T;->c:Lb/e/f;

    iget-object v12, v5, Lb/y/T;->c:Lb/e/f;

    .line 24
    invoke-virtual {v11}, Lb/e/f;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 25
    invoke-virtual {v11, v14}, Lb/e/f;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v1, v15}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 27
    invoke-virtual {v11, v14}, Lb/e/f;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v1, v4}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v7, v15}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/S;

    .line 30
    invoke-virtual {v9, v4}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lb/y/S;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 31
    iget-object v2, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v15}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v4}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_8
    move-object/from16 v17, v5

    .line 35
    iget-object v2, v3, Lb/y/T;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lb/y/T;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    .line 37
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v1, v12}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 39
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual {v1, v13}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 41
    invoke-virtual {v7, v12}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/y/S;

    .line 42
    invoke-virtual {v9, v13}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/y/S;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    .line 43
    iget-object v0, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v7, v12}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v9, v13}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v4, v5

    .line 47
    iget-object v0, v3, Lb/y/T;->d:Lb/e/b;

    iget-object v2, v4, Lb/y/T;->d:Lb/e/b;

    .line 48
    iget v5, v0, Lb/e/i;->c:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    .line 49
    invoke-virtual {v0, v6}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 50
    invoke-virtual {v1, v11}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v0, v6}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 52
    invoke-virtual {v1, v12}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 53
    invoke-virtual {v7, v11}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/y/S;

    .line 54
    invoke-virtual {v9, v12}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/y/S;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 55
    iget-object v15, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v13, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7, v11}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v12}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v4, v5

    .line 59
    iget v0, v7, Lb/e/i;->c:I

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 60
    invoke-virtual {v7, v0}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v1, v2}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 62
    invoke-virtual {v9, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/S;

    if-eqz v2, :cond_d

    .line 63
    iget-object v5, v2, Lb/y/S;->b:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 64
    invoke-virtual {v7, v0}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/S;

    .line 65
    iget-object v6, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v4

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 67
    :goto_b
    iget v2, v7, Lb/e/i;->c:I

    if-ge v0, v2, :cond_11

    .line 68
    invoke-virtual {v7, v0}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/S;

    .line 69
    iget-object v3, v2, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    iget-object v3, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 72
    :goto_c
    iget v2, v9, Lb/e/i;->c:I

    if-ge v0, v2, :cond_13

    .line 73
    invoke-virtual {v9, v0}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/S;

    .line 74
    iget-object v3, v2, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 75
    iget-object v3, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 77
    :cond_13
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v0

    .line 78
    iget v2, v0, Lb/e/i;->c:I

    .line 79
    invoke-static {v8}, Lb/y/ca;->c(Landroid/view/View;)Lb/y/ka;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_19

    .line 80
    invoke-virtual {v0, v2}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v0, v4}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/J$a;

    if-eqz v5, :cond_18

    .line 82
    iget-object v6, v5, Lb/y/J$a;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lb/y/J$a;->d:Lb/y/ka;

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 84
    iget-object v6, v5, Lb/y/J$a;->c:Lb/y/S;

    .line 85
    iget-object v7, v5, Lb/y/J$a;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 86
    invoke-virtual {v1, v7, v9}, Lb/y/J;->c(Landroid/view/View;Z)Lb/y/S;

    move-result-object v10

    .line 87
    invoke-virtual {v1, v7, v9}, Lb/y/J;->b(Landroid/view/View;Z)Lb/y/S;

    move-result-object v7

    if-nez v10, :cond_14

    if-eqz v7, :cond_15

    .line 88
    :cond_14
    iget-object v5, v5, Lb/y/J$a;->e:Lb/y/J;

    .line 89
    invoke-virtual {v5, v6, v7}, Lb/y/J;->a(Lb/y/S;Lb/y/S;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_18

    .line 90
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_f

    .line 91
    :cond_16
    invoke-virtual {v0, v4}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 92
    :cond_17
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 93
    :cond_19
    iget-object v9, v1, Lb/y/J;->p:Lb/y/T;

    iget-object v10, v1, Lb/y/J;->q:Lb/y/T;

    iget-object v11, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    iget-object v12, v1, Lb/y/J;->u:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lb/y/J;->a(Landroid/view/ViewGroup;Lb/y/T;Lb/y/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {v1}, Lb/y/J;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lb/y/M;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lb/y/M;->a()Lb/e/b;

    move-result-object p1

    iget-object v0, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/y/J;

    .line 7
    iget-object v1, p0, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/y/J;->e(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/y/M$a;->a:Lb/y/J;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/y/J;->a(Z)V

    return-void
.end method

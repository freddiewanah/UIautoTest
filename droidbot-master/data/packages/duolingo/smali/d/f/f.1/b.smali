.class public Ld/f/f/b;
.super Ld/f/f/a;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/duolingo/core/ui/JuicyEditText;

.field public final B:Lcom/duolingo/core/ui/JuicyButton;

.field public final C:Lcom/duolingo/core/ui/CardView;

.field public final D:Lcom/duolingo/core/ui/CardView;

.field public final E:Lcom/duolingo/core/ui/CardView;

.field public final F:Lcom/duolingo/core/ui/CardView;

.field public G:J

.field public final y:Landroid/widget/ScrollView;

.field public final z:Lcom/duolingo/core/ui/JuicyButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/f/f/b;->H:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Ld/f/f/b;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/k/f;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Ld/f/f/b;->H:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/f;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    const/16 v0, 0x9

    .line 3
    aget-object v0, v1, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    move-object v8, v0

    check-cast v8, Lcom/duolingo/core/ui/JuicyEditText;

    const/4 v6, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ld/f/f/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/duolingo/core/ui/JuicyEditText;)V

    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, p0, Ld/f/f/b;->G:J

    .line 5
    iget-object p1, p0, Ld/f/f/a;->w:Lcom/duolingo/core/ui/JuicyEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Ld/f/f/b;->y:Landroid/widget/ScrollView;

    .line 7
    iget-object p1, p0, Ld/f/f/b;->y:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 8
    aget-object p1, v1, v2

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    iput-object p1, p0, Ld/f/f/b;->z:Lcom/duolingo/core/ui/JuicyButton;

    .line 9
    iget-object p1, p0, Ld/f/f/b;->z:Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    iput-object p1, p0, Ld/f/f/b;->A:Lcom/duolingo/core/ui/JuicyEditText;

    .line 11
    iget-object p1, p0, Ld/f/f/b;->A:Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 12
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    iput-object p1, p0, Ld/f/f/b;->B:Lcom/duolingo/core/ui/JuicyButton;

    .line 13
    iget-object p1, p0, Ld/f/f/b;->B:Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 14
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Ld/f/f/b;->C:Lcom/duolingo/core/ui/CardView;

    .line 15
    iget-object p1, p0, Ld/f/f/b;->C:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Ld/f/f/b;->D:Lcom/duolingo/core/ui/CardView;

    .line 17
    iget-object p1, p0, Ld/f/f/b;->D:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 18
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Ld/f/f/b;->E:Lcom/duolingo/core/ui/CardView;

    .line 19
    iget-object p1, p0, Ld/f/f/b;->E:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 20
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Ld/f/f/b;->F:Lcom/duolingo/core/ui/CardView;

    .line 21
    iget-object p1, p0, Ld/f/f/b;->F:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    sget p1, Lb/k/b/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ld/f/f/b;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 44

    move-object/from16 v1, p0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v2, v1, Ld/f/f/b;->G:J

    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, v1, Ld/f/f/b;->G:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Ld/f/f/a;->x:Lcom/duolingo/session/SessionDebugActivity$c;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x190

    const-wide/16 v14, 0x182

    const-wide/16 v16, 0x188

    const-wide/16 v18, 0x181

    const-wide/16 v20, 0x180

    const-wide/16 v22, 0x184

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_16

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->b()Lb/k/a/c;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->k()Landroid/view/View$OnFocusChangeListener;

    move-result-object v7

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->m()Landroid/view/View$OnClickListener;

    move-result-object v26

    .line 23
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->i()Landroid/view/View$OnClickListener;

    move-result-object v27

    .line 24
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->l()Landroid/view/View$OnClickListener;

    move-result-object v28

    .line 25
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->j()Landroid/view/View$OnClickListener;

    move-result-object v29

    .line 26
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->c()Lb/k/a/c;

    move-result-object v30

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_0
    and-long v31, v2, v18

    cmp-long v33, v31, v4

    if-eqz v33, :cond_3

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->d()Ld/f/e/i/D;

    move-result-object v31

    move-object/from16 v9, v31

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {v9}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 30
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v32, v2, v14

    const/4 v8, 0x1

    cmp-long v34, v32, v4

    if-eqz v34, :cond_5

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->o()Ld/f/e/i/D;

    move-result-object v32

    move-object/from16 v14, v32

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 32
    :goto_4
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5

    .line 33
    invoke-virtual {v14}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v34, v2, v22

    cmp-long v15, v34, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->h()Ld/f/e/i/D;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v8, 0x2

    .line 35
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 36
    invoke-virtual {v15}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v8, :cond_9

    const/16 v34, 0x1

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    :goto_9
    move/from16 v8, v34

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long v34, v2, v16

    cmp-long v36, v34, v4

    if-eqz v36, :cond_c

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->n()Ld/f/e/i/D;

    move-result-object v34

    move-object/from16 v12, v34

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x3

    .line 39
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    .line 40
    invoke-virtual {v12}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View$OnClickListener;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    and-long v36, v2, v10

    cmp-long v13, v36, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->g()Ld/f/e/i/D;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v10, 0x4

    .line 42
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_e

    .line 43
    invoke-virtual {v13}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    .line 44
    :goto_e
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    const-wide/16 v34, 0x1a0

    and-long v38, v2, v34

    cmp-long v11, v38, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->f()Ld/f/e/i/D;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const/4 v13, 0x5

    .line 46
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    .line 47
    invoke-virtual {v11}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_12

    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    const-wide/16 v24, 0x1c0

    and-long v38, v2, v24

    cmp-long v13, v38, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v0}, Lcom/duolingo/session/SessionDebugActivity$c;->e()Ld/f/e/i/D;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/4 v13, 0x6

    .line 50
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 52
    :goto_14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v42, v0

    move/from16 v43, v9

    move/from16 v41, v10

    move-object v13, v12

    move-object/from16 v40, v14

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v0, v30

    goto :goto_15

    :cond_15
    move/from16 v43, v9

    move/from16 v41, v10

    move-object v13, v12

    move-object/from16 v40, v14

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v0, v30

    const/16 v42, 0x0

    :goto_15
    move-object v14, v11

    move-object/from16 v11, v26

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_16
    and-long v22, v2, v22

    cmp-long v26, v22, v4

    if-eqz v26, :cond_17

    .line 53
    iget-object v4, v1, Ld/f/f/a;->w:Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v4, v15}, La/a/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v1, Ld/f/f/b;->E:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v4, v8}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_17
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v8, v4, v20

    if-eqz v8, :cond_18

    .line 55
    iget-object v4, v1, Ld/f/f/a;->w:Lcom/duolingo/core/ui/JuicyEditText;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v0, v5}, La/a/a/a/c;->a(Landroid/widget/TextView;Lb/k/a/d;Lb/k/a/e;Lb/k/a/c;Lb/k/h;)V

    .line 56
    iget-object v0, v1, Ld/f/f/b;->A:Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object v0, v1, Ld/f/f/b;->A:Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v5, v5, v6, v5}, La/a/a/a/c;->a(Landroid/widget/TextView;Lb/k/a/d;Lb/k/a/e;Lb/k/a/c;Lb/k/h;)V

    .line 58
    iget-object v0, v1, Ld/f/f/b;->C:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v1, Ld/f/f/b;->D:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, v1, Ld/f/f/b;->E:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, v1, Ld/f/f/b;->F:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    .line 62
    iget-object v0, v1, Ld/f/f/b;->z:Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v4, 0x1a0

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    .line 63
    iget-object v0, v1, Ld/f/f/b;->A:Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v14}, La/a/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v4, 0x182

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    .line 64
    iget-object v0, v1, Ld/f/f/b;->B:Lcom/duolingo/core/ui/JuicyButton;

    move-object/from16 v14, v40

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const-wide/16 v4, 0x190

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, v1, Ld/f/f/b;->C:Lcom/duolingo/core/ui/CardView;

    move/from16 v10, v41

    invoke-virtual {v0, v10}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_1c
    const-wide/16 v4, 0x1c0

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, v1, Ld/f/f/b;->D:Lcom/duolingo/core/ui/CardView;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_1d
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1e

    .line 67
    iget-object v0, v1, Ld/f/f/b;->F:Lcom/duolingo/core/ui/CardView;

    move/from16 v9, v43

    invoke-virtual {v0, v9}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/duolingo/session/SessionDebugActivity$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/f/f/a;->x:Lcom/duolingo/session/SessionDebugActivity$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb/k/a;->a(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->d(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_1
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->e(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_2
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->f(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_3
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->h(I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_4
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->g(I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_5
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->i(I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_6
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/b;->c(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 7
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Landroid/view/View$OnClickListener;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/b;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/b;->G:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

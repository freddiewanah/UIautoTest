.class public final Lcom/mplus/lib/cec;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field private static H:Lcom/mplus/lib/cec;

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field private I:Z

.field private J:Lcom/mplus/lib/cef;

.field private K:Lcom/mplus/lib/bor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/mplus/lib/cec;->a:I

    .line 76
    const/4 v0, 0x5

    sput v0, Lcom/mplus/lib/cec;->b:I

    .line 77
    const/16 v0, 0xc

    sput v0, Lcom/mplus/lib/cec;->c:I

    .line 78
    sput v1, Lcom/mplus/lib/cec;->d:I

    .line 79
    const/16 v0, 0x9

    sput v0, Lcom/mplus/lib/cec;->e:I

    .line 80
    const/16 v0, 0xb

    sput v0, Lcom/mplus/lib/cec;->f:I

    .line 81
    sput v2, Lcom/mplus/lib/cec;->g:I

    .line 82
    const/4 v0, 0x7

    sput v0, Lcom/mplus/lib/cec;->h:I

    .line 83
    sput v4, Lcom/mplus/lib/cec;->i:I

    .line 84
    sput v5, Lcom/mplus/lib/cec;->j:I

    .line 85
    const/4 v0, 0x6

    sput v0, Lcom/mplus/lib/cec;->l:I

    .line 86
    const/16 v0, 0x15

    sput v0, Lcom/mplus/lib/cec;->m:I

    .line 87
    sput v3, Lcom/mplus/lib/cec;->n:I

    .line 88
    const/16 v0, 0xa

    sput v0, Lcom/mplus/lib/cec;->o:I

    .line 89
    const/16 v0, 0xf

    sput v0, Lcom/mplus/lib/cec;->p:I

    .line 90
    const/16 v0, 0x10

    sput v0, Lcom/mplus/lib/cec;->q:I

    .line 91
    const/16 v0, 0x11

    sput v0, Lcom/mplus/lib/cec;->r:I

    .line 92
    const/16 v0, 0x12

    sput v0, Lcom/mplus/lib/cec;->s:I

    .line 93
    const/16 v0, 0x14

    sput v0, Lcom/mplus/lib/cec;->t:I

    .line 95
    sput v1, Lcom/mplus/lib/cec;->u:I

    .line 96
    sput v3, Lcom/mplus/lib/cec;->v:I

    .line 97
    sput v5, Lcom/mplus/lib/cec;->w:I

    .line 98
    sput v2, Lcom/mplus/lib/cec;->x:I

    .line 99
    const/4 v0, 0x5

    sput v0, Lcom/mplus/lib/cec;->y:I

    .line 101
    const/4 v0, 0x6

    sput v0, Lcom/mplus/lib/cec;->z:I

    .line 103
    sput v1, Lcom/mplus/lib/cec;->A:I

    .line 104
    sput v3, Lcom/mplus/lib/cec;->B:I

    .line 105
    sput v2, Lcom/mplus/lib/cec;->C:I

    .line 106
    sput v4, Lcom/mplus/lib/cec;->D:I

    .line 108
    sput v1, Lcom/mplus/lib/cec;->E:I

    .line 110
    sput v2, Lcom/mplus/lib/cec;->F:I

    .line 111
    sput v4, Lcom/mplus/lib/cec;->G:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cec;->I:Z

    .line 134
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x1

    .line 494
    sget v1, Lcom/mplus/lib/cec;->a:I

    if-ne p2, v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    sget v1, Lcom/mplus/lib/cec;->b:I

    if-ne p2, v1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->j()I

    move-result v0

    goto :goto_0

    .line 500
    :cond_2
    sget v1, Lcom/mplus/lib/cec;->d:I

    if-ne p2, v1, :cond_3

    .line 501
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->h()I

    move-result v0

    goto :goto_0

    .line 503
    :cond_3
    sget v1, Lcom/mplus/lib/cec;->e:I

    if-ne p2, v1, :cond_4

    .line 504
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->i()I

    move-result v0

    goto :goto_0

    .line 506
    :cond_4
    sget v1, Lcom/mplus/lib/cec;->f:I

    if-ne p2, v1, :cond_6

    .line 507
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 11353
    iget-object v1, v0, Lcom/mplus/lib/cef;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_5

    .line 11354
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/cef;->c:Landroid/util/TypedValue;

    .line 11355
    invoke-virtual {v0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awt;->surface_light_gray_trans:I

    iget-object v3, v0, Lcom/mplus/lib/cef;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11357
    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/cef;->c:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 509
    :cond_6
    sget v1, Lcom/mplus/lib/cec;->c:I

    if-ne p2, v1, :cond_8

    .line 510
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 11369
    iget-object v1, v0, Lcom/mplus/lib/cef;->d:Landroid/util/TypedValue;

    if-nez v1, :cond_7

    .line 11370
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/cef;->d:Landroid/util/TypedValue;

    .line 11371
    invoke-virtual {v0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awt;->screen_background_trans:I

    iget-object v3, v0, Lcom/mplus/lib/cef;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11373
    :cond_7
    iget-object v0, v0, Lcom/mplus/lib/cef;->d:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 512
    :cond_8
    sget v1, Lcom/mplus/lib/cec;->g:I

    if-ne p2, v1, :cond_9

    .line 513
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->e()I

    move-result v0

    goto :goto_0

    .line 515
    :cond_9
    sget v1, Lcom/mplus/lib/cec;->h:I

    if-ne p2, v1, :cond_a

    .line 516
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->f()I

    move-result v0

    goto/16 :goto_0

    .line 518
    :cond_a
    sget v1, Lcom/mplus/lib/cec;->i:I

    if-ne p2, v1, :cond_b

    .line 519
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_0

    .line 521
    :cond_b
    sget v1, Lcom/mplus/lib/cec;->j:I

    if-ne p2, v1, :cond_c

    .line 522
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    goto/16 :goto_0

    .line 524
    :cond_c
    sget v1, Lcom/mplus/lib/cec;->l:I

    if-ne p2, v1, :cond_d

    .line 525
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->d:I

    goto/16 :goto_0

    .line 527
    :cond_d
    sget v1, Lcom/mplus/lib/cec;->m:I

    if-ne p2, v1, :cond_e

    .line 528
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    goto/16 :goto_0

    .line 530
    :cond_e
    sget v1, Lcom/mplus/lib/cec;->n:I

    if-ne p2, v1, :cond_f

    .line 531
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 12229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 531
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_0

    .line 533
    :cond_f
    sget v1, Lcom/mplus/lib/cec;->o:I

    if-ne p2, v1, :cond_10

    .line 534
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 13229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 534
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    goto/16 :goto_0

    .line 536
    :cond_10
    sget v1, Lcom/mplus/lib/cec;->p:I

    if-ne p2, v1, :cond_11

    .line 537
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 14229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 537
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    goto/16 :goto_0

    .line 539
    :cond_11
    sget v1, Lcom/mplus/lib/cec;->q:I

    if-ne p2, v1, :cond_12

    .line 540
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->h:I

    goto/16 :goto_0

    .line 542
    :cond_12
    sget v1, Lcom/mplus/lib/cec;->r:I

    if-ne p2, v1, :cond_13

    .line 543
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 545
    :cond_13
    sget v1, Lcom/mplus/lib/cec;->s:I

    if-ne p2, v1, :cond_14

    .line 546
    invoke-static {v4}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_0

    .line 548
    :cond_14
    sget v1, Lcom/mplus/lib/cec;->t:I

    if-ne p2, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->k()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(IILandroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 9569
    if-eqz p3, :cond_0

    .line 9570
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9579
    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 9580
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    .line 311
    :goto_1
    return-object v0

    .line 9571
    :cond_0
    sget v0, Lcom/mplus/lib/cec;->A:I

    if-ne p0, v0, :cond_1

    .line 9572
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 9573
    :cond_1
    sget v0, Lcom/mplus/lib/cec;->C:I

    if-ne p0, v0, :cond_2

    .line 9574
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/mplus/lib/cea;

    invoke-direct {v2}, Lcom/mplus/lib/cea;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9577
    goto :goto_0

    .line 9588
    :cond_3
    if-nez p2, :cond_5

    sget v0, Lcom/mplus/lib/cec;->C:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/mplus/lib/cec;->D:I

    if-ne p0, v0, :cond_5

    .line 9589
    :cond_4
    new-instance p2, Lcom/mplus/lib/cea;

    invoke-direct {p2}, Lcom/mplus/lib/cea;-><init>()V

    .line 9591
    :cond_5
    new-instance v0, Lcom/mplus/lib/ced;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/mplus/lib/ced;-><init>(IILandroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cec;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/ddw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/cec;
    .locals 3

    .prologue
    .line 128
    const-class v1, Lcom/mplus/lib/cec;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/cec;->H:Lcom/mplus/lib/cec;

    .line 1365
    iget-boolean v2, v0, Lcom/mplus/lib/cec;->I:Z

    if-nez v2, :cond_0

    .line 1366
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/cec;->I:Z

    .line 1367
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 1368
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/cec;->K:Lcom/mplus/lib/bor;

    .line 129
    :cond_0
    sget-object v0, Lcom/mplus/lib/cec;->H:Lcom/mplus/lib/cec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/mplus/lib/cec;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cec;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/cec;->H:Lcom/mplus/lib/cec;

    .line 125
    return-void
.end method

.method private a(Lcom/mplus/lib/cao;II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 15611
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15612
    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15613
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15616
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15619
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15625
    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    .line 15626
    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    const/16 v4, 0x8

    .line 15627
    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    .line 15628
    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 15616
    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15633
    invoke-virtual {p0}, Lcom/mplus/lib/cec;->K()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mplus/lib/aws;->button_state_list_anim_material:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 606
    :goto_0
    return-void

    .line 15638
    :cond_0
    new-instance v0, Lcom/mplus/lib/cac;

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 15641
    invoke-virtual {p0}, Lcom/mplus/lib/cec;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mplus/lib/aww;->common_raised_button_shadow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/mplus/lib/ced;

    .line 15643
    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->a(F)Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v4

    invoke-direct {v3, p2, p3, v4}, Lcom/mplus/lib/ced;-><init>(IILandroid/graphics/drawable/shapes/Shape;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15638
    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    sget v0, Lcom/mplus/lib/cec;->B:I

    iget v1, p0, Lcom/mplus/lib/cei;->c:I

    invoke-static {v0, v1, v2, v2}, Lcom/mplus/lib/cec;->a(IILandroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 555
    instance-of v0, p1, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/bzz;

    .line 15200
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 15229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 557
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    .line 354
    new-instance v0, Lcom/mplus/lib/bvv;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvv;-><init>(Landroid/view/View;)V

    .line 355
    invoke-virtual {v0}, Lcom/mplus/lib/bvv;->a()V

    .line 356
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/cei;->h:I

    iget v3, p0, Lcom/mplus/lib/cei;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/cec;->a(Lcom/mplus/lib/cao;II)V

    .line 357
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10049
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bvv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 358
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/TypedArray;)I
    .locals 2

    .prologue
    .line 273
    sget v0, Lcom/mplus/lib/axd;->customStyle_tintBackgroundWith:I

    sget v1, Lcom/mplus/lib/cec;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v1, 0x60ffffff

    const v0, 0x40ffffff    # 7.9999995f

    .line 287
    sget v2, Lcom/mplus/lib/cec;->v:I

    if-ne p3, v2, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->c:I

    .line 300
    :cond_0
    :goto_0
    invoke-static {p2, v0, v3, v3}, Lcom/mplus/lib/cec;->a(IILandroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 289
    :cond_1
    sget v2, Lcom/mplus/lib/cec;->w:I

    if-ne p3, v2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 9229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 290
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->c:I

    goto :goto_0

    .line 291
    :cond_2
    sget v2, Lcom/mplus/lib/cec;->x:I

    if-ne p3, v2, :cond_3

    .line 292
    iget-object v1, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->c:Z

    if-nez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 293
    :cond_3
    sget v2, Lcom/mplus/lib/cec;->y:I

    if-ne p3, v2, :cond_5

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/high16 v0, 0x60000000

    goto :goto_0

    .line 295
    :cond_5
    sget v2, Lcom/mplus/lib/cec;->z:I

    if-ne p3, v2, :cond_0

    move v0, v1

    .line 296
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v0

    .line 398
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 399
    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->k(Landroid/view/View;I)V

    .line 400
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    sget v0, Lcom/mplus/lib/axd;->customStyle_emojify:I

    invoke-virtual {p4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/mplus/lib/bwq;->a(Landroid/widget/TextView;)V

    .line 148
    :cond_0
    sget v0, Lcom/mplus/lib/axd;->customStyle_useAdditivePadding:I

    invoke-virtual {p4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/mplus/lib/bvv;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bvv;-><init>(Landroid/view/View;)V

    move-object v4, v0

    .line 149
    :goto_0
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Lcom/mplus/lib/bvv;->a()V

    .line 1379
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v0

    .line 1380
    if-eq v0, v9, :cond_2

    .line 1381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 154
    invoke-virtual {p0, p1, p4}, Lcom/mplus/lib/cec;->b(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1451
    sget v0, Lcom/mplus/lib/axd;->customStyle_raisedButtonBackgroundSelector:I

    sget v1, Lcom/mplus/lib/cec;->E:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1452
    sget v0, Lcom/mplus/lib/cec;->E:I

    if-eq v3, v0, :cond_3

    move-object v0, p1

    .line 1453
    check-cast v0, Lcom/mplus/lib/cao;

    .line 2322
    sget v1, Lcom/mplus/lib/cec;->F:I

    if-ne v3, v1, :cond_13

    .line 2323
    iget-object v1, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 3229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2323
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    .line 2329
    :goto_1
    sget v6, Lcom/mplus/lib/cec;->F:I

    if-ne v3, v6, :cond_15

    iget-object v3, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 5229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2330
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cei;->a()Z

    move-result v3

    if-nez v3, :cond_15

    const v3, 0x40ffffff    # 7.9999995f

    .line 2335
    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/mplus/lib/cec;->a(Lcom/mplus/lib/cao;II)V

    .line 5458
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cec;->K:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5459
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6422
    :cond_4
    :goto_3
    sget v0, Lcom/mplus/lib/axd;->customStyle_drawableRightVector:I

    invoke-direct {p0, p4, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6423
    sget v0, Lcom/mplus/lib/axd;->customStyle_drawableLeftVector:I

    invoke-direct {p0, p4, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6424
    if-nez v1, :cond_5

    if-eqz v0, :cond_a

    .line 6426
    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/cec;->k:Landroid/content/Context;

    sget v6, Lcom/mplus/lib/axd;->customStyle_drawableTintWith:I

    invoke-virtual {p4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6427
    if-eq v2, v9, :cond_7

    .line 6428
    invoke-static {v2}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 6429
    if-eqz v1, :cond_6

    .line 6430
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6431
    :cond_6
    if-eqz v0, :cond_7

    .line 6432
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6434
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6435
    if-nez v0, :cond_8

    aget-object v0, v2, v7

    :cond_8
    aget-object v3, v2, v8

    if-nez v1, :cond_9

    const/4 v1, 0x2

    aget-object v1, v2, v1

    :cond_9
    aget-object v2, v2, v9

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_a
    sget v0, Lcom/mplus/lib/axd;->customStyle_addScrollingMovementMethod:I

    invoke-virtual {p4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    :cond_b
    if-eqz v4, :cond_c

    .line 7045
    iget-object v0, v4, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/mplus/lib/bvv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 169
    :cond_c
    sget v0, Lcom/mplus/lib/axd;->customStyle_removeFontPaddingWhenLarger:I

    invoke-virtual {p4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    invoke-virtual {v0}, Lcom/mplus/lib/bqg;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 174
    :cond_d
    instance-of v1, p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 175
    sget v0, Lcom/mplus/lib/axd;->customStyle_highlightColorFollowsTextColor:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 176
    instance-of v3, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 177
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 7090
    iput-boolean v8, v0, Lcom/mplus/lib/ui/common/base/BaseTextView;->c:Z

    .line 7091
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->w_()V

    .line 179
    :cond_e
    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 7130
    iput-boolean v8, v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->e:Z

    .line 7131
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->g()V

    .line 183
    :cond_f
    if-eqz v1, :cond_10

    .line 184
    sget v0, Lcom/mplus/lib/axd;->customStyle_highlightColorFollowsTextColor:I

    invoke-virtual {p4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_10

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 7135
    iput-boolean v8, v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->f:Z

    .line 7136
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->h()V

    .line 190
    :cond_10
    if-eqz v3, :cond_11

    .line 191
    sget v0, Lcom/mplus/lib/axd;->customStyle_linkTextColorFollowsTextColor:I

    invoke-virtual {p4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 8095
    iput-boolean v8, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;->d:Z

    .line 8258
    iget-boolean v0, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;->d:Z

    if-eqz v0, :cond_11

    .line 8259
    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLinkTextColor(I)V

    .line 196
    :cond_11
    return-void

    :cond_12
    move-object v4, v5

    .line 148
    goto/16 :goto_0

    .line 2324
    :cond_13
    sget v1, Lcom/mplus/lib/cec;->G:I

    if-ne v3, v1, :cond_14

    .line 2325
    iget-object v1, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 4229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2325
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_1

    :cond_14
    move v1, v2

    .line 2327
    goto/16 :goto_1

    .line 2330
    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_2

    .line 5468
    :cond_16
    :try_start_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5469
    instance-of v1, v0, Lcom/mplus/lib/dkb;

    if-eqz v1, :cond_4

    .line 5470
    check-cast v0, Lcom/mplus/lib/dkb;

    iget-object v0, v0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 5471
    :catch_0
    move-exception v0

    .line 5473
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "Txtr:app"

    const-string v3, "%s: applyCustomFont()%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    aput-object v0, v6, v8

    invoke-static {v1, v3, v6}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/TypedArray;)I
    .locals 4

    .prologue
    .line 481
    sget v0, Lcom/mplus/lib/axd;->customStyle_tintWith:I

    sget v1, Lcom/mplus/lib/cec;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 483
    sget v1, Lcom/mplus/lib/cec;->i:I

    if-ne v0, v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/mplus/lib/cec;->J:Lcom/mplus/lib/cef;

    .line 10415
    iget-object v0, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    .line 10419
    iget-object v2, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    const v3, -0xcccccd

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->c:Z

    if-eqz v2, :cond_0

    .line 10420
    invoke-virtual {v1}, Lcom/mplus/lib/cef;->e()I

    move-result v0

    .line 486
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 403
    sget v0, Lcom/mplus/lib/axd;->customStyle_flatButtonBackgroundSelector:I

    sget v1, Lcom/mplus/lib/cec;->u:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 404
    sget v1, Lcom/mplus/lib/cec;->u:I

    if-eq v0, v1, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axd;->customStyle_flatButtonRippleBorderBehaviour:I

    sget v3, Lcom/mplus/lib/cec;->A:I

    .line 408
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 406
    invoke-virtual {p0, v1, v2, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_0
    return-void
.end method

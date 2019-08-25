.class public final Lcom/mplus/lib/dx;
.super Lcom/mplus/lib/dw;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field public static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ei;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/mplus/lib/ej;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ef;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field m:Lcom/mplus/lib/dv;

.field n:Lcom/mplus/lib/dt;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/dx;->a:Z

    .line 706
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/dx;->q:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/mplus/lib/dx;->F:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/mplus/lib/dx;->G:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/mplus/lib/dx;->H:Landroid/view/animation/Interpolator;

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/mplus/lib/dx;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 663
    invoke-direct {p0}, Lcom/mplus/lib/dw;-><init>()V

    .line 685
    iput v1, p0, Lcom/mplus/lib/dx;->d:I

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    .line 697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v1, p0, Lcom/mplus/lib/dx;->l:I

    .line 721
    iput-object v2, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    .line 722
    iput-object v2, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Lcom/mplus/lib/dx$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dx$1;-><init>(Lcom/mplus/lib/dx;)V

    iput-object v0, p0, Lcom/mplus/lib/dx;->E:Ljava/lang/Runnable;

    .line 4063
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILcom/mplus/lib/hz;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lcom/mplus/lib/hz",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2478
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2479
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2480
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 25990
    :goto_1
    iget-object v1, v0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 25991
    iget-object v1, v0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/di;

    .line 25992
    invoke-static {v1}, Lcom/mplus/lib/dh;->b(Lcom/mplus/lib/di;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2481
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2482
    invoke-virtual {v0, p1, v1, p4}, Lcom/mplus/lib/dh;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2483
    :goto_3
    if-eqz v1, :cond_7

    .line 2484
    iget-object v1, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    .line 2487
    :cond_0
    new-instance v1, Lcom/mplus/lib/ei;

    invoke-direct {v1, v0, v7}, Lcom/mplus/lib/ei;-><init>(Lcom/mplus/lib/dh;Z)V

    .line 2489
    iget-object v2, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dh;->a(Lcom/mplus/lib/dp;)V

    .line 2493
    if-eqz v7, :cond_5

    .line 2494
    invoke-virtual {v0}, Lcom/mplus/lib/dh;->e()V

    .line 2500
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2501
    if-eq v6, v1, :cond_1

    .line 2502
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2503
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2507
    :cond_1
    invoke-direct {p0, p5}, Lcom/mplus/lib/dx;->b(Lcom/mplus/lib/hz;)V

    move v0, v1

    .line 2478
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 25990
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 25996
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2482
    goto :goto_3

    .line 2496
    :cond_5
    invoke-virtual {v0, v3}, Lcom/mplus/lib/dh;->a(Z)V

    goto :goto_4

    .line 2510
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1298
    const/4 v1, 0x0

    .line 1300
    :try_start_0
    sget-object v0, Lcom/mplus/lib/dx;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1302
    sput-object v0, Lcom/mplus/lib/dx;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Lcom/mplus/lib/dx;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1310
    :goto_0
    return-object v0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1309
    goto :goto_0

    .line 1307
    :catch_1
    move-exception v0

    .line 1308
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(FF)Lcom/mplus/lib/eb;
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    sget-object v1, Lcom/mplus/lib/dx;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1155
    new-instance v1, Lcom/mplus/lib/eb;

    invoke-direct {v1, v0}, Lcom/mplus/lib/eb;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method private static a(FFFF)Lcom/mplus/lib/eb;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1138
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    sget-object v1, Lcom/mplus/lib/dx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1143
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object v1, Lcom/mplus/lib/dx;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1147
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance v0, Lcom/mplus/lib/eb;

    invoke-direct {v0, v9}, Lcom/mplus/lib/eb;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Lcom/mplus/lib/eb;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v4

    .line 1161
    invoke-static {}, Landroid/support/v4/app/Fragment;->r()Landroid/view/animation/Animation;

    .line 1166
    invoke-static {}, Landroid/support/v4/app/Fragment;->s()Landroid/animation/Animator;

    .line 1171
    if-eqz v4, :cond_3

    .line 1172
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 5195
    iget-object v1, v1, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 1173
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1174
    const/4 v3, 0x0

    .line 1175
    if-eqz v5, :cond_1

    .line 1178
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 6195
    iget-object v1, v1, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1178
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1179
    if-eqz v6, :cond_0

    .line 1180
    new-instance v1, Lcom/mplus/lib/eb;

    invoke-direct {v1, v6}, Lcom/mplus/lib/eb;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 1253
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 1190
    :goto_1
    if-nez v1, :cond_3

    .line 1193
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 7195
    iget-object v1, v1, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1193
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 1194
    if-eqz v3, :cond_3

    .line 1195
    new-instance v1, Lcom/mplus/lib/eb;

    invoke-direct {v1, v3}, Lcom/mplus/lib/eb;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 1185
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 1197
    :catch_2
    move-exception v1

    .line 1198
    if-eqz v5, :cond_2

    .line 1200
    throw v1

    .line 1203
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 8195
    iget-object v1, v1, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1203
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_3

    .line 1205
    new-instance v0, Lcom/mplus/lib/eb;

    invoke-direct {v0, v1}, Lcom/mplus/lib/eb;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1211
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    .line 1212
    goto :goto_0

    .line 8679
    :cond_4
    const/4 v1, -0x1

    .line 8680
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1216
    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    .line 1217
    goto :goto_0

    .line 8682
    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 8685
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 8688
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1220
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 1236
    if-nez p4, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1237
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->f()I

    move-result p4

    .line 1239
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    .line 1240
    goto :goto_0

    .line 1222
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lcom/mplus/lib/dx;->a(FFFF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto :goto_0

    .line 1224
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lcom/mplus/lib/dx;->a(FFFF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto :goto_0

    .line 1226
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lcom/mplus/lib/dx;->a(FFFF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto :goto_0

    .line 1228
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lcom/mplus/lib/dx;->a(FFFF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto :goto_0

    .line 1230
    :pswitch_4
    invoke-static {v8, v7}, Lcom/mplus/lib/dx;->a(FF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto :goto_0

    .line 1232
    :pswitch_5
    invoke-static {v7, v8}, Lcom/mplus/lib/dx;->a(FF)Lcom/mplus/lib/eb;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 1253
    goto/16 :goto_0

    .line 8680
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILcom/mplus/lib/dh;)V
    .locals 3

    .prologue
    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2169
    if-ge p1, v0, :cond_2

    .line 2170
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :goto_0
    monitor-exit p0

    return-void

    .line 2173
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 2174
    iget-object v1, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v1, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    .line 2179
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2182
    :cond_4
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2183
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 32812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3441
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3442
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3443
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3446
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3451
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3471
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 34812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3473
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3474
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3475
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3483
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 37812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3521
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3522
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3523
    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3526
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3531
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/mplus/lib/eb;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1276
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 8777
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1279
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1280
    iget-object v0, p1, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1281
    iget-object v0, p1, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    new-instance v1, Lcom/mplus/lib/ec;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ec;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8780
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 8781
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 8782
    invoke-static {p0}, Lcom/mplus/lib/jm;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9738
    iget-object v0, p1, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 8783
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 9740
    :cond_4
    iget-object v0, p1, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 9741
    iget-object v0, p1, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 9742
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 9743
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 9744
    goto :goto_2

    .line 9742
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 9747
    goto :goto_2

    .line 9749
    :cond_7
    iget-object v0, p1, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/mplus/lib/dx;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1283
    :cond_8
    iget-object v0, p1, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/mplus/lib/dx;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1287
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object v1, p1, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    new-instance v2, Lcom/mplus/lib/dy;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/dy;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/ej;)V
    .locals 3

    .prologue
    .line 2814
    if-nez p0, :cond_1

    .line 2829
    :cond_0
    return-void

    .line 28052
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ej;->a:Ljava/util/List;

    .line 2818
    if-eqz v0, :cond_2

    .line 2819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2820
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->N:Z

    goto :goto_0

    .line 28059
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ej;->b:Ljava/util/List;

    .line 2824
    if-eqz v0, :cond_0

    .line 2825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ej;

    .line 2826
    invoke-static {v0}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/ej;)V

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/hz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/hz",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2451
    invoke-virtual {p0}, Lcom/mplus/lib/hz;->size()I

    move-result v2

    .line 2452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 25338
    iget-object v0, p0, Lcom/mplus/lib/hz;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2453
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2454
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 2455
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v3

    .line 2456
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->Z:F

    .line 2457
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2452
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2460
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 787
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v0, Lcom/mplus/lib/ic;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lcom/mplus/lib/ic;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mplus/lib/dv;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    throw p1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 799
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/mplus/lib/dx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 800
    :catch_1
    move-exception v0

    .line 801
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    iget-boolean v8, v0, Lcom/mplus/lib/dh;->t:Z

    .line 2388
    iget-object v0, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    .line 2393
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24416
    iget-object v1, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2395
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2397
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2398
    if-nez v1, :cond_2

    .line 2399
    iget-object v1, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/dh;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2403
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/dh;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2395
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2391
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2401
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/dh;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2403
    goto :goto_3

    .line 2405
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/dx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2407
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2408
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2411
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/dx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2414
    if-eqz v8, :cond_b

    .line 2415
    new-instance v5, Lcom/mplus/lib/hz;

    invoke-direct {v5}, Lcom/mplus/lib/hz;-><init>()V

    .line 2416
    invoke-direct {p0, v5}, Lcom/mplus/lib/dx;->b(Lcom/mplus/lib/hz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2417
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILcom/mplus/lib/hz;)I

    move-result v4

    .line 2419
    invoke-static {v5}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/hz;)V

    .line 2422
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2424
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2426
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    invoke-virtual {p0, v0, v6}, Lcom/mplus/lib/dx;->a(IZ)V

    .line 2429
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_9

    .line 2430
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2431
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2432
    if-eqz v1, :cond_8

    iget v1, v0, Lcom/mplus/lib/dh;->m:I

    if-ltz v1, :cond_8

    .line 2433
    iget v1, v0, Lcom/mplus/lib/dh;->m:I

    .line 25189
    monitor-enter p0

    .line 25190
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25191
    iget-object v2, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 25192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    .line 25195
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/dh;->m:I

    .line 2436
    :cond_8
    invoke-virtual {v0}, Lcom/mplus/lib/dh;->a()V

    .line 2429
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 25196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2438
    :cond_9
    if-eqz v7, :cond_a

    .line 2439
    invoke-direct {p0}, Lcom/mplus/lib/dx;->w()V

    .line 2441
    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 754
    if-nez p0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v1

    .line 757
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 758
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 760
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 761
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 762
    goto :goto_0

    .line 760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 765
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 766
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 767
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 768
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcom/mplus/lib/dx;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 769
    goto :goto_0

    .line 767
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3455
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 33812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3457
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3458
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3459
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3462
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3467
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 35812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3489
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3490
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3491
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3499
    :cond_1
    return-void
.end method

.method private b(Lcom/mplus/lib/hz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/hz",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2637
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_1

    .line 2653
    :cond_0
    return-void

    .line 2641
    :cond_1
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2642
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2643
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2644
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2645
    iget v0, v1, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v2, :cond_2

    .line 2646
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2648
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_2

    .line 2649
    invoke-virtual {p1, v1}, Lcom/mplus/lib/hz;->add(Ljava/lang/Object;)Z

    .line 2643
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2292
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2293
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2294
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ei;

    .line 2295
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lcom/mplus/lib/ei;->a:Z

    if-nez v1, :cond_1

    .line 2296
    iget-object v1, v0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2297
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2298
    invoke-virtual {v0}, Lcom/mplus/lib/ei;->d()V

    move v0, v3

    move v1, v4

    .line 2293
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 23906
    :cond_1
    iget v1, v0, Lcom/mplus/lib/ei;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2302
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lcom/mplus/lib/dh;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2304
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v3, v3, -0x1

    .line 2306
    add-int/lit8 v4, v4, -0x1

    .line 2308
    if-eqz p1, :cond_4

    iget-boolean v1, v0, Lcom/mplus/lib/ei;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    .line 2309
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2310
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2312
    invoke-virtual {v0}, Lcom/mplus/lib/ei;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 23906
    goto :goto_3

    .line 2314
    :cond_4
    invoke-virtual {v0}, Lcom/mplus/lib/ei;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2318
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2614
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2615
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2616
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2617
    if-eqz v1, :cond_1

    .line 2618
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dh;->a(I)V

    .line 2621
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2622
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dh;->a(Z)V

    .line 2614
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2621
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2624
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dh;->a(I)V

    .line 2625
    invoke-virtual {v0}, Lcom/mplus/lib/dh;->e()V

    goto :goto_2

    .line 2628
    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 3655
    const/4 v0, 0x0

    .line 3656
    sparse-switch p0, :sswitch_data_0

    .line 3667
    :goto_0
    return v0

    .line 3658
    :sswitch_0
    const/16 v0, 0x2002

    .line 3659
    goto :goto_0

    .line 3661
    :sswitch_1
    const/16 v0, 0x1001

    .line 3662
    goto :goto_0

    .line 3664
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3656
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3503
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 36812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3505
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3507
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3510
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3515
    :cond_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2708
    monitor-enter p0

    .line 2709
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2710
    :cond_0
    monitor-exit p0

    .line 2720
    :goto_0
    return v0

    .line 2713
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2714
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2715
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ef;

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/ef;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2714
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2717
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2718
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 26200
    iget-object v0, v0, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 2718
    iget-object v2, p0, Lcom/mplus/lib/dx;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2719
    monitor-exit p0

    move v0, v1

    .line 2720
    goto :goto_0

    .line 2719
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2025
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2026
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->H:I

    if-ne v2, p1, :cond_1

    .line 2039
    :cond_0
    :goto_1
    return-object v0

    .line 2024
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2030
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2032
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2033
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2034
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->H:I

    if-eq v2, p1, :cond_0

    .line 2032
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2039
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3595
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 42812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3597
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3598
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3599
    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/dx;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3602
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3607
    :cond_1
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1957
    sget-boolean v1, Lcom/mplus/lib/dx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1958
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_1

    .line 1959
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1962
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1964
    :cond_1
    return-void

    .line 1962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1973
    sget-boolean v1, Lcom/mplus/lib/dx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1974
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    .line 1975
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1978
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1980
    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1684
    iget v2, p0, Lcom/mplus/lib/dx;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1685
    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    .line 2897
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2898
    iget-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2899
    iget-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 2900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2907
    iget-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    .line 2910
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 2911
    iget-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 2912
    iget-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2913
    iget-object v0, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    .line 2914
    iput-object v1, p0, Lcom/mplus/lib/dx;->A:Landroid/os/Bundle;

    .line 2917
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2918
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->l(Landroid/support/v4/app/Fragment;)V

    .line 2920
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2921
    if-nez v0, :cond_2

    .line 2922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2924
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2927
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v1, :cond_5

    .line 2928
    if-nez v0, :cond_4

    .line 2929
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2932
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2935
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private n(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 38812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3536
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3537
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3538
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->n(Landroid/support/v4/app/Fragment;)V

    .line 3541
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3546
    :cond_1
    return-void
.end method

.method private o(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3550
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 39812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3551
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3552
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3553
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->o(Landroid/support/v4/app/Fragment;)V

    .line 3556
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3561
    :cond_1
    return-void
.end method

.method private p(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3564
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3565
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 40812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3566
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3567
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3568
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->p(Landroid/support/v4/app/Fragment;)V

    .line 3571
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3576
    :cond_1
    return-void
.end method

.method private q(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3579
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3580
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 41812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3581
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3582
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3583
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->q(Landroid/support/v4/app/Fragment;)V

    .line 3586
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3591
    :cond_1
    return-void
.end method

.method private r(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3610
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 43812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3612
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3614
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->r(Landroid/support/v4/app/Fragment;)V

    .line 3617
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3622
    :cond_1
    return-void
.end method

.method private s(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3625
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 44812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3627
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3628
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3629
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->s(Landroid/support/v4/app/Fragment;)V

    .line 3632
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3637
    :cond_1
    return-void
.end method

.method private t(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3640
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3641
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 45812
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3642
    instance-of v1, v0, Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    .line 3643
    check-cast v0, Lcom/mplus/lib/dx;

    .line 3644
    invoke-direct {v0, p1}, Lcom/mplus/lib/dx;->t(Landroid/support/v4/app/Fragment;)V

    .line 3647
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3652
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 867
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->h()Z

    .line 868
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->f()V

    .line 870
    iget-object v0, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    .line 4865
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/dw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 892
    :goto_0
    return v0

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_1

    .line 882
    iput-boolean v6, p0, Lcom/mplus/lib/dx;->c:Z

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->g()V

    .line 890
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->i()V

    .line 891
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->k()V

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/dx;->g()V

    throw v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1883
    :cond_0
    return-void

    .line 1877
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1879
    if-eqz v0, :cond_2

    .line 1880
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;)V

    .line 1877
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 2079
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2084
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/dx;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2731
    iget-object v0, p0, Lcom/mplus/lib/dx;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2732
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2733
    iget-object v1, p0, Lcom/mplus/lib/dx;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2736
    :cond_0
    return-void
.end method

.method private x()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2835
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2836
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 2837
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2838
    if-eqz v0, :cond_7

    .line 2839
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v7, :cond_1

    .line 2840
    if-nez v3, :cond_0

    .line 2841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v7, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 2845
    sget-boolean v7, Lcom/mplus/lib/dx;->a:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2848
    :cond_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v7, :cond_3

    .line 2849
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-direct {v7}, Lcom/mplus/lib/dx;->x()V

    .line 2850
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    iget-object v7, v7, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    move-object v8, v7

    .line 2857
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 2858
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2859
    :goto_3
    if-ge v7, v4, :cond_4

    .line 2860
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2844
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 2854
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->E:Lcom/mplus/lib/ej;

    move-object v8, v7

    goto :goto_2

    .line 2864
    :cond_4
    if-eqz v2, :cond_5

    .line 2865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    if-eqz v7, :cond_6

    .line 2868
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2869
    :goto_4
    if-ge v7, v4, :cond_6

    .line 2870
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2874
    :cond_6
    if-eqz v1, :cond_7

    .line 2875
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    .line 2836
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2880
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 2881
    iput-object v6, p0, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    .line 2886
    :goto_5
    return-void

    .line 2883
    :cond_a
    new-instance v0, Lcom/mplus/lib/ej;

    invoke-direct {v0, v3, v2, v1}, Lcom/mplus/lib/ej;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dh;)I
    .locals 3

    .prologue
    .line 2144
    monitor-enter p0

    .line 2145
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    .line 2149
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2150
    sget-boolean v1, Lcom/mplus/lib/dx;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2151
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    monitor-exit p0

    .line 2158
    :goto_0
    return v0

    .line 2155
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2156
    sget-boolean v1, Lcom/mplus/lib/dx;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2157
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2158
    monitor-exit p0

    goto :goto_0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_0

    .line 988
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 991
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->k:I

    if-lez v1, :cond_1

    .line 992
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 993
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 995
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 932
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 933
    if-ne v1, v0, :cond_1

    .line 934
    const/4 v0, 0x0

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 937
    if-nez v0, :cond_0

    .line 938
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2045
    if-eqz p1, :cond_2

    .line 2047
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2048
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2049
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2063
    :cond_0
    :goto_1
    return-object v0

    .line 2047
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2054
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2056
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2057
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2058
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2063
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lcom/mplus/lib/el;
    .locals 1

    .prologue
    .line 809
    new-instance v0, Lcom/mplus/lib/dh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dh;-><init>(Lcom/mplus/lib/dx;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 843
    if-gez p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    new-instance v0, Lcom/mplus/lib/eh;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/eh;-><init>(Lcom/mplus/lib/dx;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/ef;Z)V

    .line 847
    return-void
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1836
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-ne p1, v0, :cond_2

    .line 1872
    :cond_1
    :goto_0
    return-void

    .line 1844
    :cond_2
    iput p1, p0, Lcom/mplus/lib/dx;->l:I

    .line 1846
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1850
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1851
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1852
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->c(Landroid/support/v4/app/Fragment;)V

    .line 1850
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1857
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 1858
    :goto_2
    if-ge v1, v3, :cond_6

    .line 1859
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1860
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v4, :cond_5

    .line 1861
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->c(Landroid/support/v4/app/Fragment;)V

    .line 1858
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1865
    :cond_6
    invoke-direct {p0}, Lcom/mplus/lib/dx;->u()V

    .line 1867
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->d()V

    .line 1869
    iput-boolean v2, p0, Lcom/mplus/lib/dx;->r:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3296
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3297
    if-eqz v0, :cond_0

    .line 31534
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31535
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v2, :cond_0

    .line 31536
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Landroid/content/res/Configuration;)V

    .line 3295
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3301
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 922
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 926
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lcom/mplus/lib/ej;)V
    .locals 12

    .prologue
    .line 3054
    if-nez p1, :cond_1

    .line 3182
    :cond_0
    :goto_0
    return-void

    .line 3055
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3056
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 3058
    const/4 v2, 0x0

    .line 3059
    const/4 v0, 0x0

    .line 3063
    if-eqz p2, :cond_1d

    .line 29052
    iget-object v6, p2, Lcom/mplus/lib/ej;->a:Ljava/util/List;

    .line 29059
    iget-object v4, p2, Lcom/mplus/lib/ej;->b:Ljava/util/List;

    .line 29066
    iget-object v3, p2, Lcom/mplus/lib/ej;->c:Ljava/util/List;

    .line 3067
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 3068
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_7

    .line 3069
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3070
    sget-boolean v2, Lcom/mplus/lib/dx;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: re-attaching retained "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3071
    :cond_2
    const/4 v2, 0x0

    .line 3072
    :goto_3
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/support/v4/app/FragmentState;->b:I

    iget v8, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v7, v8, :cond_4

    .line 3073
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3067
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 3075
    :cond_4
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ne v2, v7, :cond_5

    .line 3076
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 3079
    :cond_5
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v2, v7, v2

    .line 3080
    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3081
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3082
    const/4 v7, 0x0

    iput v7, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 3083
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 3084
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 3085
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 3086
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 3087
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 29195
    iget-object v8, v8, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 3087
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3088
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3090
    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 3068
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v2, v4

    .line 3097
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    .line 3098
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    .line 3099
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 3100
    if-eqz v5, :cond_d

    .line 3101
    const/4 v0, 0x0

    .line 3102
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 3103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ej;

    move-object v4, v0

    .line 3105
    :goto_6
    const/4 v0, 0x0

    .line 3106
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 3107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aj;

    .line 3109
    :cond_8
    iget-object v6, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    iget-object v7, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    iget-object v8, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 30073
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_b

    .line 30195
    iget-object v9, v6, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 30075
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_9

    .line 30076
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30079
    :cond_9
    if-eqz v7, :cond_e

    .line 30080
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Lcom/mplus/lib/dt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 30085
    :goto_7
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    .line 30086
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30087
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 30089
    :cond_a
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 30090
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 30091
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 30092
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->H:I

    .line 30093
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->I:I

    .line 30094
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 30095
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->M:Z

    .line 30096
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 30097
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 30098
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 30100
    sget-boolean v6, Lcom/mplus/lib/dx;->a:Z

    if-eqz v6, :cond_b

    .line 30101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30104
    :cond_b
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v4, v6, Landroid/support/v4/app/Fragment;->E:Lcom/mplus/lib/ej;

    .line 30105
    iget-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    .line 30106
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3111
    sget-boolean v4, Lcom/mplus/lib/dx;->a:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: active #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3112
    :cond_c
    iget-object v4, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v6, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3116
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3098
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 30082
    :cond_e
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 3121
    :cond_f
    if-eqz p2, :cond_12

    .line 31052
    iget-object v4, p2, Lcom/mplus/lib/ej;->a:Ljava/util/List;

    .line 3123
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 3124
    :goto_8
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_12

    .line 3125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3126
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_10

    .line 3127
    iget-object v1, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 3128
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_10

    .line 3129
    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re-attaching retained fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 3123
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 3137
    :cond_12
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3138
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 3139
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 3140
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3141
    if-nez v0, :cond_13

    .line 3142
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 3145
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 3146
    sget-boolean v2, Lcom/mplus/lib/dx;->a:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: added #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3147
    :cond_14
    iget-object v2, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_15
    iget-object v2, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3151
    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3152
    monitor-exit v2

    .line 3139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3152
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3157
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_19

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    .line 3159
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 3160
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lcom/mplus/lib/dx;)Lcom/mplus/lib/dh;

    move-result-object v1

    .line 3161
    sget-boolean v2, Lcom/mplus/lib/dx;->a:Z

    if-eqz v2, :cond_17

    .line 3162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/dh;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3164
    new-instance v2, Lcom/mplus/lib/ic;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Lcom/mplus/lib/ic;-><init>(Ljava/lang/String;)V

    .line 3165
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3166
    const-string v2, "  "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/dh;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3167
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3169
    :cond_17
    iget-object v2, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3170
    iget v2, v1, Lcom/mplus/lib/dh;->m:I

    if-ltz v2, :cond_18

    .line 3171
    iget v2, v1, Lcom/mplus/lib/dh;->m:I

    invoke-direct {p0, v2, v1}, Lcom/mplus/lib/dx;->a(ILcom/mplus/lib/dh;)V

    .line 3159
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3175
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    .line 3178
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1b

    .line 3179
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    .line 3181
    :cond_1b
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Lcom/mplus/lib/dx;->d:I

    goto/16 :goto_0

    :cond_1c
    move-object v4, v0

    goto/16 :goto_6

    :cond_1d
    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1321
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1324
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le p2, v0, :cond_2

    .line 1325
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1335
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1338
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-gt v0, p2, :cond_27

    .line 1342
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    .line 1618
    :cond_4
    :goto_1
    return-void

    .line 1330
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_0

    .line 1345
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1350
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1351
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1352
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1354
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1613
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-eq v0, p2, :cond_4

    .line 1614
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iput p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_1

    .line 1356
    :pswitch_0
    if-lez p2, :cond_12

    .line 1357
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1359
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 10195
    iget-object v1, v1, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 1363
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/dx;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1365
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 1366
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 1369
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 1370
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 1371
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    .line 1376
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_c

    .line 1377
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 1378
    if-le p2, v6, :cond_c

    move p2, v6

    .line 1384
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 1385
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 1386
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 1387
    :goto_4
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 1391
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    .line 1392
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_f

    .line 1393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    goto :goto_3

    .line 1386
    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 10204
    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    goto :goto_4

    .line 1397
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v0, :cond_10

    .line 1398
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1402
    :cond_10
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 11195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1402
    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1403
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1404
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 12195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1404
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1405
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_11

    .line 1406
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_11
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1c

    .line 1410
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dv;->a(Landroid/support/v4/app/Fragment;)V

    .line 1414
    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 13195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 1414
    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1416
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ab:Z

    if-nez v0, :cond_1d

    .line 1417
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1418
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1419
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1424
    :goto_6
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->N:Z

    .line 13688
    :cond_12
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_14

    .line 13689
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 13691
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 13692
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 13693
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 13694
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13695
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13696
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1433
    :cond_14
    :goto_7
    if-le p2, v5, :cond_23

    .line 1434
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_1a

    .line 1437
    iget v0, p1, Landroid/support/v4/app/Fragment;->I:I

    if-eqz v0, :cond_49

    .line 1438
    iget v0, p1, Landroid/support/v4/app/Fragment;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_16
    iget-object v0, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    iget v1, p1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1445
    if-nez v0, :cond_17

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_17

    .line 1448
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1452
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->I:I

    .line 1454
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0, v2}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 1459
    :cond_17
    :goto_9
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 1460
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 1462
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1463
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 1464
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1465
    if-eqz v0, :cond_18

    .line 1466
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_18
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_19

    .line 1469
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1472
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    :goto_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->X:Z

    .line 1483
    :cond_1a
    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1485
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 1486
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 14493
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_1b

    .line 14494
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14495
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 14497
    :cond_1b
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 14498
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 14499
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_21

    .line 14500
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->q()V

    goto/16 :goto_5

    .line 1421
    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1422
    iput v5, p1, Landroid/support/v4/app/Fragment;->k:I

    goto/16 :goto_6

    .line 13698
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    goto/16 :goto_7

    .line 1450
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_8

    :cond_1f
    move v5, v3

    .line 1476
    goto :goto_a

    .line 1479
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    goto :goto_b

    .line 14503
    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 14504
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 1488
    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1492
    :cond_23
    :pswitch_2
    if-le p2, v6, :cond_25

    .line 1493
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()V

    .line 1495
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->n(Landroid/support/v4/app/Fragment;)V

    .line 1499
    :cond_25
    :pswitch_3
    if-le p2, v9, :cond_9

    .line 1500
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()V

    .line 1502
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->o(Landroid/support/v4/app/Fragment;)V

    .line 1503
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1504
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1507
    :cond_27
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, p2, :cond_9

    .line 1508
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1563
    :cond_28
    :goto_c
    :pswitch_4
    if-gtz p2, :cond_9

    .line 1564
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->u:Z

    if-eqz v0, :cond_29

    .line 1571
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1572
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    .line 1573
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1581
    :cond_29
    :goto_d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1586
    :cond_2a
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->c(I)V

    move p2, v5

    .line 1587
    goto/16 :goto_2

    .line 1510
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2f

    .line 1511
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14636
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 14637
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 14639
    :cond_2c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 14640
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_2d

    .line 14641
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 15245
    invoke-virtual {v0, v9}, Lcom/mplus/lib/dx;->b(I)V

    .line 14643
    :cond_2d
    iput v9, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 14644
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 15689
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 14646
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_2e

    .line 14647
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :cond_2e
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->p(Landroid/support/v4/app/Fragment;)V

    .line 1517
    :cond_2f
    :pswitch_6
    if-ge p2, v9, :cond_34

    .line 1518
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16653
    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 16654
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 16656
    :cond_31
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 16657
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_32

    .line 16658
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->q()V

    .line 16660
    :cond_32
    iput v6, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 16661
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 16662
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()V

    .line 16663
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_33

    .line 16664
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1520
    :cond_33
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->q(Landroid/support/v4/app/Fragment;)V

    .line 1524
    :cond_34
    :pswitch_7
    if-ge p2, v6, :cond_28

    .line 1525
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 1529
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_36

    .line 1530
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->l(Landroid/support/v4/app/Fragment;)V

    .line 16670
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 16671
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 16673
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_38

    .line 16674
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 17254
    invoke-virtual {v0, v5}, Lcom/mplus/lib/dx;->b(I)V

    .line 16676
    :cond_38
    iput v5, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 16677
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 16678
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()V

    .line 16679
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_39

    .line 16680
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16687
    :cond_39
    invoke-static {p1}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/u;)Lcom/mplus/lib/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/fh;->a()V

    .line 16688
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 1534
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->r(Landroid/support/v4/app/Fragment;)V

    .line 1535
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    .line 1537
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1538
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1540
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-lez v0, :cond_48

    iget-boolean v0, p0, Lcom/mplus/lib/dx;->u:Z

    if-nez v0, :cond_48

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget v0, p1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_48

    .line 1543
    invoke-direct {p0, p1, p3, v3, p4}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IZI)Lcom/mplus/lib/eb;

    move-result-object v0

    .line 1546
    :goto_e
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->Z:F

    .line 1547
    if-eqz v0, :cond_3a

    .line 17630
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 17631
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 17632
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17633
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->c(I)V

    .line 17634
    iget-object v4, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3c

    .line 17635
    new-instance v4, Lcom/mplus/lib/ed;

    iget-object v6, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Lcom/mplus/lib/ed;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17637
    iget-object v6, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 17638
    invoke-static {v4}, Lcom/mplus/lib/dx;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 17639
    new-instance v8, Lcom/mplus/lib/dx$2;

    invoke-direct {v8, p0, v6, v2, p1}, Lcom/mplus/lib/dx$2;-><init>(Lcom/mplus/lib/dx;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17659
    invoke-static {v1, v0}, Lcom/mplus/lib/dx;->a(Landroid/view/View;Lcom/mplus/lib/eb;)V

    .line 17660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1550
    :cond_3a
    :goto_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_3b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 1553
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1556
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    .line 1557
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->af:Lcom/mplus/lib/ab;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ab;->b(Ljava/lang/Object;)V

    .line 1558
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 1559
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    goto/16 :goto_c

    .line 17662
    :cond_3c
    iget-object v4, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    .line 17663
    iget-object v6, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 17664
    new-instance v6, Lcom/mplus/lib/dx$3;

    invoke-direct {v6, p0, v2, v1, p1}, Lcom/mplus/lib/dx$3;-><init>(Lcom/mplus/lib/dx;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17677
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17678
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/dx;->a(Landroid/view/View;Lcom/mplus/lib/eb;)V

    .line 17679
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_f

    .line 1575
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1576
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    .line 1577
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1578
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_d

    .line 1589
    :cond_3e
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_42

    .line 17692
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 17693
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_40

    .line 17694
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->r()V

    .line 17696
    :cond_40
    iput v3, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 17697
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 17698
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ab:Z

    .line 17699
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->v()V

    .line 17700
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_41

    .line 17701
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17704
    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 1592
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->s(Landroid/support/v4/app/Fragment;)V

    .line 17708
    :goto_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 17709
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 17710
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 17711
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_43

    .line 17712
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1594
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_10

    .line 17719
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_45

    .line 17720
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_44

    .line 17721
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17724
    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->r()V

    .line 17725
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 1598
    :cond_45
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->t(Landroid/support/v4/app/Fragment;)V

    .line 1599
    if-nez p5, :cond_9

    .line 1600
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_47

    .line 17899
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_9

    .line 17903
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17906
    :cond_46
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18743
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 18744
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 18745
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 18746
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 18747
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 18748
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 18749
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 18750
    iput v3, p1, Landroid/support/v4/app/Fragment;->A:I

    .line 18751
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 18752
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 18753
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 18754
    iput v3, p1, Landroid/support/v4/app/Fragment;->H:I

    .line 18755
    iput v3, p1, Landroid/support/v4/app/Fragment;->I:I

    .line 18756
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 18757
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 18758
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 18759
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->N:Z

    goto/16 :goto_2

    .line 1603
    :cond_47
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 1604
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 1605
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    goto/16 :goto_2

    :cond_48
    move-object v0, v7

    goto/16 :goto_e

    :cond_49
    move-object v0, v7

    goto/16 :goto_9

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1508
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1912
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dx;->d(Landroid/support/v4/app/Fragment;)V

    .line 1914
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_4

    .line 1915
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1919
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1921
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1922
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1923
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1924
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1926
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    .line 1927
    iput-boolean v3, p0, Lcom/mplus/lib/dx;->r:Z

    .line 1929
    :cond_3
    if-eqz p2, :cond_4

    .line 1930
    invoke-direct {p0, p1}, Lcom/mplus/lib/dx;->k(Landroid/support/v4/app/Fragment;)V

    .line 1933
    :cond_4
    return-void

    .line 1920
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/mplus/lib/dh;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2531
    if-eqz p2, :cond_4

    .line 2532
    invoke-virtual {p1, p4}, Lcom/mplus/lib/dh;->a(Z)V

    .line 2536
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2538
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2541
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2543
    :cond_0
    if-eqz p4, :cond_1

    .line 2544
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/dx;->a(IZ)V

    .line 2547
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2548
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 2549
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2552
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2553
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 2554
    invoke-virtual {p1, v4}, Lcom/mplus/lib/dh;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2555
    iget v4, v0, Landroid/support/v4/app/Fragment;->Z:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2556
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2558
    :cond_2
    if-eqz p4, :cond_5

    .line 2559
    iput v6, v0, Landroid/support/v4/app/Fragment;->Z:F

    .line 2549
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2534
    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/dh;->e()V

    goto :goto_0

    .line 2561
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->Z:F

    .line 2562
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->X:Z

    goto :goto_2

    .line 2567
    :cond_6
    return-void
.end method

.method public final a(Lcom/mplus/lib/dv;Lcom/mplus/lib/dt;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3202
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 3203
    iput-object p2, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    .line 3204
    iput-object p3, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 3205
    return-void
.end method

.method public final a(Lcom/mplus/lib/ef;Z)V
    .locals 2

    .prologue
    .line 2105
    if-nez p2, :cond_0

    .line 2106
    invoke-direct {p0}, Lcom/mplus/lib/dx;->v()V

    .line 2108
    :cond_0
    monitor-enter p0

    .line 2109
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-nez v0, :cond_3

    .line 2110
    :cond_1
    if-eqz p2, :cond_2

    .line 2112
    monitor-exit p0

    .line 2121
    :goto_0
    return-void

    .line 2114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2116
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    .line 2119
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->e()V

    .line 2121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1025
    if-lez v4, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1029
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1029
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1041
    if-lez v4, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1043
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1055
    if-lez v4, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1057
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1067
    if-lez v4, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1069
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/dh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0, v3, p3}, Lcom/mplus/lib/dh;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1069
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1078
    :cond_4
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1081
    if-lez v3, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1083
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1084
    iget-object v0, p0, Lcom/mplus/lib/dx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1086
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1091
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/mplus/lib/dx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1099
    if-lez v2, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1102
    iget-object v0, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ef;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1104
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1095
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1116
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1117
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1118
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/dx;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->r:Z

    if-eqz v0, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1123
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/dx;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/mplus/lib/dx;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    :cond_a
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2341
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/dx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 2349
    :goto_1
    if-ge v2, v4, :cond_6

    .line 2350
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    iget-boolean v0, v0, Lcom/mplus/lib/dh;->t:Z

    .line 2351
    if-nez v0, :cond_7

    .line 2353
    if-eq v3, v2, :cond_4

    .line 2354
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2358
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2359
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2360
    :goto_2
    if-ge v1, v4, :cond_5

    .line 2361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    iget-boolean v0, v0, Lcom/mplus/lib/dh;->t:Z

    if-nez v0, :cond_5

    .line 2363
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2366
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2368
    add-int/lit8 v1, v0, -0x1

    .line 2349
    :goto_3
    add-int/lit8 v2, v1, 0x1

    move v3, v0

    goto :goto_1

    .line 2371
    :cond_6
    if-eq v3, v4, :cond_0

    .line 2372
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v1, v2

    move v0, v3

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3277
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3278
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3279
    if-eqz v0, :cond_0

    .line 31521
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v2, :cond_0

    .line 31522
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Z)V

    .line 3277
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3283
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3346
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_0

    .line 3358
    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    .line 3350
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3351
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3352
    if-eqz v0, :cond_2

    .line 31572
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_5

    .line 31573
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 31577
    :goto_2
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v6, :cond_1

    .line 31578
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3353
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    move v3, v5

    .line 3350
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 3358
    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3313
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_0

    .line 3342
    :goto_0
    return v5

    .line 3317
    :cond_0
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 3318
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 3319
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3320
    if-eqz v0, :cond_7

    .line 31558
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v6, :cond_9

    .line 31559
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 31563
    :goto_2
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v7, :cond_1

    .line 31564
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v7, p1, p2}, Lcom/mplus/lib/dx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 3321
    :cond_1
    :goto_3
    if-eqz v6, :cond_7

    .line 3323
    if-nez v1, :cond_2

    .line 3324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3326
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3318
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_1

    .line 3331
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3332
    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 3333
    iget-object v0, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3334
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3335
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->w()V

    .line 3332
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3340
    :cond_6
    iput-object v1, p0, Lcom/mplus/lib/dx;->h:Ljava/util/ArrayList;

    move v5, v3

    .line 3342
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3362
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3365
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3366
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3367
    if-eqz v0, :cond_3

    .line 31585
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_2

    .line 31591
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v4, :cond_2

    .line 31592
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 3368
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 3369
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31597
    goto :goto_2

    .line 3365
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2748
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2799
    :goto_0
    return v0

    .line 2751
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2752
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2753
    if-gez v0, :cond_1

    move v0, v2

    .line 2754
    goto :goto_0

    .line 2756
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2757
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2799
    goto :goto_0

    .line 2759
    :cond_3
    const/4 v0, -0x1

    .line 2760
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2763
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2764
    :goto_1
    if-ltz v1, :cond_7

    .line 2765
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2766
    if-eqz p3, :cond_5

    .line 27017
    iget-object v4, v0, Lcom/mplus/lib/dh;->k:Ljava/lang/String;

    .line 2766
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2769
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lcom/mplus/lib/dh;->m:I

    if-eq p4, v0, :cond_7

    .line 2772
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2773
    goto :goto_1

    .line 2774
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2775
    goto :goto_0

    .line 2777
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2778
    add-int/lit8 v1, v1, -0x1

    .line 2780
    :goto_2
    if-ltz v1, :cond_b

    .line 2781
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 2782
    if-eqz p3, :cond_9

    .line 28017
    iget-object v4, v0, Lcom/mplus/lib/dh;->k:Ljava/lang/String;

    .line 2782
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lcom/mplus/lib/dh;->m:I

    if-ne p4, v0, :cond_b

    .line 2784
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2785
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2791
    :cond_c
    iget-object v1, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2792
    goto/16 :goto_0

    .line 2794
    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2795
    iget-object v2, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2794
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2067
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2068
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2069
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2070
    if-eqz v0, :cond_2

    .line 20372
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2070
    :goto_1
    if-eqz v0, :cond_2

    .line 2075
    :goto_2
    return-object v0

    .line 20375
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v3, :cond_1

    .line 20376
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 20378
    goto :goto_1

    .line 2068
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2075
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->c:Z

    .line 3269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/dx;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    iput-boolean v1, p0, Lcom/mplus/lib/dx;->c:Z

    .line 3273
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->h()Z

    .line 3274
    return-void

    .line 3271
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/mplus/lib/dx;->c:Z

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1257
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_0

    .line 1258
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->c:Z

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->w:Z

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 1264
    iget v2, p0, Lcom/mplus/lib/dx;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3392
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_1

    .line 3401
    :cond_0
    return-void

    .line 3395
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3397
    if-eqz v0, :cond_2

    .line 31615
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v2, :cond_2

    .line 31619
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v2, :cond_2

    .line 31620
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Landroid/view/Menu;)V

    .line 3395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 3286
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3287
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3288
    if-eqz v0, :cond_0

    .line 31528
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v2, :cond_0

    .line 31529
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Z)V

    .line 3286
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3292
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/mplus/lib/dx;->v()V

    .line 827
    invoke-direct {p0}, Lcom/mplus/lib/dx;->t()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3377
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_1

    .line 3388
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3380
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3381
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3382
    if-eqz v0, :cond_3

    .line 31601
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_2

    .line 31605
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v4, :cond_2

    .line 31606
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 3383
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 3384
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31611
    goto :goto_2

    .line 3380
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 950
    :goto_0
    return-object v0

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1773
    if-nez p1, :cond_1

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    iget v2, p0, Lcom/mplus/lib/dx;->l:I

    .line 1777
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1779
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1784
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1786
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19586
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 19587
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 19589
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1789
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1790
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1792
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 1793
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1794
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1795
    if-ge v2, v0, :cond_5

    .line 1796
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1797
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1800
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1802
    iget v0, p1, Landroid/support/v4/app/Fragment;->Z:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1803
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1805
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->Z:F

    .line 1806
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->X:Z

    .line 1808
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v0

    .line 1809
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v1

    .line 1808
    invoke-direct {p0, p1, v0, v6, v1}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IZI)Lcom/mplus/lib/eb;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_7

    .line 1811
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/dx;->a(Landroid/view/View;Lcom/mplus/lib/eb;)V

    .line 1812
    iget-object v1, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 1813
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v0, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1821
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    .line 19714
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 19715
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 19716
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v2

    .line 19715
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IZI)Lcom/mplus/lib/eb;

    move-result-object v0

    .line 19717
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 19718
    iget-object v1, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19719
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_11

    .line 19720
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19721
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 19742
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/dx;->a(Landroid/view/View;Lcom/mplus/lib/eb;)V

    .line 19743
    iget-object v0, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19759
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_9

    .line 19760
    iput-boolean v6, p0, Lcom/mplus/lib/dx;->r:Z

    .line 19762
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 19763
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->m()V

    goto/16 :goto_0

    .line 1781
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 19593
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19594
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 19595
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 19596
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v3, :cond_4

    .line 19594
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 19601
    goto/16 :goto_2

    .line 1815
    :cond_e
    iget-object v1, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 19715
    goto :goto_4

    .line 19723
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 19724
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 19725
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19728
    iget-object v3, v0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    new-instance v4, Lcom/mplus/lib/dx$4;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/mplus/lib/dx$4;-><init>(Lcom/mplus/lib/dx;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 19740
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 19745
    :cond_12
    if-eqz v0, :cond_13

    .line 19746
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/dx;->a(Landroid/view/View;Lcom/mplus/lib/eb;)V

    .line 19747
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v2, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19748
    iget-object v0, v0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 19750
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 19753
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19754
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19755
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->c(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 19750
    goto :goto_8
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1886
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    iget v0, p0, Lcom/mplus/lib/dx;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/dx;->d:I

    iget-object v1, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1891
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    .line 1894
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1895
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2094
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2132
    monitor-enter p0

    .line 2133
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    .line 2134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2135
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/dx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2136
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 21200
    iget-object v0, v0, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 2137
    iget-object v1, p0, Lcom/mplus/lib/dx;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 22200
    iget-object v0, v0, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 2138
    iget-object v1, p0, Lcom/mplus/lib/dx;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2140
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2135
    goto :goto_1

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1936
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1937
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1938
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1939
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1940
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1941
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    .line 1943
    iput-boolean v1, p0, Lcom/mplus/lib/dx;->r:Z

    .line 1945
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1946
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1948
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1937
    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2206
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->c:Z

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 23200
    iget-object v1, v1, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 2214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    .line 2226
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->c:Z

    .line 2228
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iput-boolean v2, p0, Lcom/mplus/lib/dx;->c:Z

    .line 2231
    return-void

    .line 2230
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/mplus/lib/dx;->c:Z

    throw v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->c:Z

    .line 2259
    iget-object v0, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2260
    iget-object v0, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2261
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1983
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3

    .line 1985
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 1986
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_3

    .line 1988
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1989
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1990
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    .line 1993
    iput-boolean v2, p0, Lcom/mplus/lib/dx;->r:Z

    .line 1995
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1998
    :cond_3
    return-void

    .line 1991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2267
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->f()V

    .line 2269
    const/4 v0, 0x0

    .line 2270
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/dx;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2271
    iput-boolean v1, p0, Lcom/mplus/lib/dx;->c:Z

    .line 2273
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/dx;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->g()V

    move v0, v1

    .line 2277
    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/dx;->g()V

    throw v0

    .line 2280
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->i()V

    .line 2281
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->k()V

    .line 2283
    return v0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 2724
    iget-boolean v0, p0, Lcom/mplus/lib/dx;->w:Z

    if-eqz v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->w:Z

    .line 2726
    invoke-direct {p0}, Lcom/mplus/lib/dx;->u()V

    .line 2728
    :cond_0
    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2001
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2002
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 2004
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_3

    .line 2005
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2008
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2009
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2010
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 2013
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    .line 2014
    iput-boolean v2, p0, Lcom/mplus/lib/dx;->r:Z

    .line 2018
    :cond_3
    return-void

    .line 2011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 28659
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28660
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28661
    iget-object v0, p0, Lcom/mplus/lib/dx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ei;

    invoke-virtual {v0}, Lcom/mplus/lib/ei;->c()V

    goto :goto_0

    .line 28671
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move v6, v3

    :goto_1
    move v9, v3

    .line 28672
    :goto_2
    if-ge v9, v6, :cond_5

    .line 28673
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 28674
    if-eqz v1, :cond_2

    .line 28675
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28677
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->O()I

    move-result v2

    .line 28678
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    .line 28679
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 28680
    if-eqz v4, :cond_1

    .line 28681
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 28684
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 28686
    :cond_1
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 28687
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 28672
    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 28671
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 28688
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28689
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->N()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    .line 2943
    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->h()Z

    .line 2945
    iput-boolean v7, p0, Lcom/mplus/lib/dx;->s:Z

    .line 2946
    iput-object v8, p0, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    .line 2948
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 3048
    :cond_6
    :goto_4
    return-object v8

    .line 2953
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2954
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2956
    :goto_5
    if-ge v2, v4, :cond_e

    .line 2957
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2958
    if-eqz v0, :cond_16

    .line 2959
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_8

    .line 2960
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 2967
    :cond_8
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2968
    aput-object v1, v5, v2

    .line 2970
    iget v6, v0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v6, :cond_d

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_d

    .line 2971
    invoke-direct {p0, v0}, Lcom/mplus/lib/dx;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2973
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_b

    .line 2974
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    if-gez v6, :cond_9

    .line 2975
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 2979
    :cond_9
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_a

    .line 2980
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2982
    :cond_a
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v6, v9, v10}, Lcom/mplus/lib/dx;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2984
    iget v6, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v6, :cond_b

    .line 2985
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2995
    :cond_b
    :goto_6
    sget-boolean v6, Lcom/mplus/lib/dx;->a:Z

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    move v0, v7

    .line 2956
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 2992
    :cond_d
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_6

    .line 3000
    :cond_e
    if-eqz v1, :cond_6

    .line 3009
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3010
    if-lez v4, :cond_11

    .line 3011
    new-array v1, v4, [I

    move v2, v3

    .line 3012
    :goto_8
    if-ge v2, v4, :cond_12

    .line 3013
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 3014
    aget v0, v1, v2

    if-gez v0, :cond_f

    .line 3015
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    .line 3016
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-direct {p0, v0}, Lcom/mplus/lib/dx;->a(Ljava/lang/RuntimeException;)V

    .line 3019
    :cond_f
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_10

    .line 3020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    .line 3021
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3012
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_11
    move-object v1, v8

    .line 3027
    :cond_12
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 3028
    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3029
    if-lez v2, :cond_14

    .line 3030
    new-array v8, v2, [Landroid/support/v4/app/BackStackState;

    .line 3031
    :goto_9
    if-ge v3, v2, :cond_14

    .line 3032
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lcom/mplus/lib/dh;)V

    aput-object v4, v8, v3

    .line 3033
    sget-boolean v0, Lcom/mplus/lib/dx;->a:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mplus/lib/dx;->g:Ljava/util/ArrayList;

    .line 3034
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3031
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3039
    :cond_14
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3040
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 3041
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 3042
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 3043
    iget-object v1, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_15

    .line 3044
    iget-object v1, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 3046
    :cond_15
    iget v1, p0, Lcom/mplus/lib/dx;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 3047
    invoke-direct {p0}, Lcom/mplus/lib/dx;->x()V

    move-object v8, v0

    .line 3048
    goto/16 :goto_4

    :cond_16
    move v0, v1

    goto/16 :goto_7
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3405
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_1

    .line 31812
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3406
    if-eq v0, p0, :cond_1

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    .line 3411
    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3192
    iget-object v1, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3193
    iget-object v1, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mplus/lib/dx;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3191
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3197
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    .line 3209
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    .line 3210
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3211
    iget-object v1, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3212
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3213
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3214
    if-eqz v0, :cond_0

    .line 31514
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v3, :cond_0

    .line 31515
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 3212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3218
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3221
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    .line 3222
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3224
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3227
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    .line 3228
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3229
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3230
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3233
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    .line 3234
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3235
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3236
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3696
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3787
    :goto_0
    return-object v0

    .line 3700
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3701
    sget-object v1, Lcom/mplus/lib/ee;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3702
    if-nez v0, :cond_10

    .line 3703
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3705
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3706
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3709
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 46195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 3709
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3712
    goto :goto_0

    .line 3715
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3716
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3715
    goto :goto_2

    .line 3724
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lcom/mplus/lib/dx;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3725
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3726
    invoke-virtual {p0, v8}, Lcom/mplus/lib/dx;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3728
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3729
    invoke-direct {p0, v1}, Lcom/mplus/lib/dx;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3732
    :cond_5
    sget-boolean v5, Lcom/mplus/lib/dx;->a:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3733
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3735
    :cond_6
    if-nez v0, :cond_9

    .line 3736
    iget-object v0, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v0, p3, v6, v4}, Lcom/mplus/lib/dt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3737
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 3738
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 3739
    iput v1, v4, Landroid/support/v4/app/Fragment;->I:I

    .line 3740
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 3741
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 3742
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 3743
    iget-object v0, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 3744
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->p()V

    .line 3745
    invoke-virtual {p0, v4, v2}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3771
    :goto_5
    iget v0, p0, Lcom/mplus/lib/dx;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3772
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3777
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3778
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3724
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3738
    goto :goto_4

    .line 3747
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 3750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3751
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3752
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3757
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 3758
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 3762
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v1, :cond_b

    .line 3763
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3774
    :cond_c
    invoke-direct {p0, v1}, Lcom/mplus/lib/dx;->k(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3781
    :cond_d
    if-eqz v7, :cond_e

    .line 3782
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3784
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3785
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3787
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3792
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mplus/lib/dx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3239
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->s:Z

    .line 3240
    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3242
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->t:Z

    .line 3250
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3251
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dx;->u:Z

    .line 3259
    invoke-virtual {p0}, Lcom/mplus/lib/dx;->h()Z

    .line 3260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dx;->b(I)V

    .line 3261
    iput-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 3262
    iput-object v1, p0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    .line 3263
    iput-object v1, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    .line 3264
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 3304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3306
    if-eqz v0, :cond_0

    .line 31541
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 31542
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v2, :cond_0

    .line 31543
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->s()V

    .line 3304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3310
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v1, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Lcom/mplus/lib/dx;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1014
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    invoke-static {v1, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.class public final Lcom/mplus/lib/cef;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static f:Lcom/mplus/lib/cef;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/ceg;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/mplus/lib/cem;

.field c:Landroid/util/TypedValue;

.field d:Landroid/util/TypedValue;

.field public e:Lcom/mplus/lib/bya;

.field private g:Z

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/mplus/lib/ceb;

.field private j:Landroid/util/TypedValue;

.field private l:Landroid/util/TypedValue;

.field private m:Landroid/util/TypedValue;

.field private n:Landroid/util/TypedValue;

.field private o:Landroid/util/TypedValue;

.field private p:Landroid/util/TypedValue;

.field private q:Landroid/util/TypedValue;

.field private r:Landroid/content/Context;

.field private s:Lcom/mplus/lib/bub;

.field private t:Lcom/mplus/lib/bqa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->a:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static a(I)Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 5043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 275
    const-string v1, "create color filter"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static a(III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    .line 550
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v5, p1}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5, p2}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 551
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 552
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/mplus/lib/cef;->q()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 519
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/cef;
    .locals 3

    .prologue
    .line 111
    const-class v1, Lcom/mplus/lib/cef;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/cef;->f:Lcom/mplus/lib/cef;

    .line 1487
    iget-boolean v2, v0, Lcom/mplus/lib/cef;->g:Z

    if-nez v2, :cond_0

    .line 1488
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/cef;->g:Z

    .line 1489
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->p:Lcom/mplus/lib/bqa;

    iput-object v2, v0, Lcom/mplus/lib/cef;->t:Lcom/mplus/lib/bqa;

    .line 1490
    invoke-direct {v0}, Lcom/mplus/lib/cef;->p()V

    .line 112
    :cond_0
    sget-object v0, Lcom/mplus/lib/cef;->f:Lcom/mplus/lib/cef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    const-class v1, Lcom/mplus/lib/cef;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mplus/lib/cef;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cef;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/cef;->f:Lcom/mplus/lib/cef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Lcom/mplus/lib/ceb;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1539
    iget-object v1, v0, Lcom/mplus/lib/cef;->i:Lcom/mplus/lib/ceb;

    if-nez v1, :cond_0

    .line 1540
    new-instance v1, Lcom/mplus/lib/ceb;

    invoke-direct {v1}, Lcom/mplus/lib/ceb;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/cef;->i:Lcom/mplus/lib/ceb;

    .line 1541
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/cef;->i:Lcom/mplus/lib/ceb;

    .line 120
    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 495
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->C:Lcom/mplus/lib/bqi;

    .line 7061
    invoke-virtual {v0}, Lcom/mplus/lib/bqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bqi;->b(Ljava/lang/String;)Lcom/mplus/lib/cem;

    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 497
    iput-object v6, p0, Lcom/mplus/lib/cef;->j:Landroid/util/TypedValue;

    .line 498
    iput-object v6, p0, Lcom/mplus/lib/cef;->l:Landroid/util/TypedValue;

    .line 499
    iput-object v6, p0, Lcom/mplus/lib/cef;->m:Landroid/util/TypedValue;

    .line 500
    iput-object v6, p0, Lcom/mplus/lib/cef;->n:Landroid/util/TypedValue;

    .line 501
    iput-object v6, p0, Lcom/mplus/lib/cef;->o:Landroid/util/TypedValue;

    .line 502
    iput-object v6, p0, Lcom/mplus/lib/cef;->c:Landroid/util/TypedValue;

    .line 503
    iput-object v6, p0, Lcom/mplus/lib/cef;->p:Landroid/util/TypedValue;

    .line 504
    iput-object v6, p0, Lcom/mplus/lib/cef;->d:Landroid/util/TypedValue;

    .line 505
    iput-object v6, p0, Lcom/mplus/lib/cef;->q:Landroid/util/TypedValue;

    .line 506
    new-instance v3, Lcom/mplus/lib/bya;

    iget-object v0, p0, Lcom/mplus/lib/cef;->t:Lcom/mplus/lib/bqa;

    .line 507
    invoke-virtual {v0}, Lcom/mplus/lib/bqa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7535
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->n()Lcom/mplus/lib/bub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bub;->a()Z

    move-result v0

    .line 509
    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/cef;->t:Lcom/mplus/lib/bqa;

    .line 8036
    invoke-virtual {v4}, Lcom/mplus/lib/bqa;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 510
    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/bya;-><init>(ZZ)V

    iput-object v3, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    .line 512
    iput-object v6, p0, Lcom/mplus/lib/cef;->r:Landroid/content/Context;

    .line 513
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->t:Lcom/mplus/lib/bqa;

    .line 8032
    invoke-virtual {v0}, Lcom/mplus/lib/bqa;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8036
    goto :goto_1
.end method

.method private q()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/mplus/lib/cef;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    .line 525
    iget-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    instance-of v0, v0, Lcom/mplus/lib/bzr;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    check-cast v0, Lcom/mplus/lib/bzr;

    .line 8057
    iget-object v0, v0, Lcom/mplus/lib/bzr;->a:Landroid/content/res/Resources;

    .line 529
    iput-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->h:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cei;)Landroid/app/ActivityManager$TaskDescription;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 429
    iget-object v1, p0, Lcom/mplus/lib/cef;->k:Landroid/content/Context;

    .line 431
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    invoke-static {}, Lcom/mplus/lib/cdz;->e()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mplus/lib/aww;->icon_task_description:I

    .line 429
    :goto_0
    invoke-static {v1, v0}, Lcom/mplus/lib/ddw;->b(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Lcom/mplus/lib/cei;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 438
    const v1, -0x4d4d4e

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 441
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/mplus/lib/cef;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->app_name:I

    .line 442
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/dbx;

    invoke-direct {v3}, Lcom/mplus/lib/dbx;-><init>()V

    .line 6035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/dbx;->a(II)Lcom/mplus/lib/dbx;

    move-result-object v3

    .line 445
    invoke-virtual {v3, v0}, Lcom/mplus/lib/dbx;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/dbx;

    move-result-object v0

    .line 6074
    iget-object v0, v0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    .line 446
    iget v3, p1, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v1, v2, v0, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 441
    return-object v1

    .line 431
    :cond_1
    sget v0, Lcom/mplus/lib/aww;->round_icon_task_description:I

    goto :goto_0
.end method

.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/mplus/lib/cef;->q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->a:Z

    .line 126
    iget-object v2, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->b:Z

    .line 127
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    sget v0, Lcom/mplus/lib/axc;->AppThemeBaseDark:I

    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 129
    :cond_1
    if-eqz v2, :cond_2

    .line 130
    sget v0, Lcom/mplus/lib/axc;->AppThemeBaseBlack:I

    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 132
    :cond_2
    sget-object v2, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    .line 2229
    iget-object v0, p0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 132
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v3, v0, Lcom/mplus/lib/cei;->a:I

    .line 3060
    iget-object v0, v2, Lcom/mplus/lib/cel;->a:[I

    array-length v4, v0

    move v0, v1

    .line 3061
    :goto_0
    if-ge v0, v4, :cond_5

    .line 3062
    iget-object v5, v2, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    if-ne v5, v3, :cond_4

    .line 3063
    iget-object v2, v2, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    .line 132
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    sget-object v2, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    .line 3229
    iget-object v0, p0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 133
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v3, v0, Lcom/mplus/lib/cei;->a:I

    .line 4070
    iget-object v0, v2, Lcom/mplus/lib/cel;->a:[I

    array-length v4, v0

    move v0, v1

    .line 4071
    :goto_2
    if-ge v0, v4, :cond_7

    .line 4072
    iget-object v5, v2, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    if-ne v5, v3, :cond_6

    .line 4073
    iget-object v2, v2, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v0, v0, 0x5

    aget v0, v2, v0

    .line 133
    :goto_3
    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 136
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    .line 4081
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    .line 4082
    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4083
    sget v0, Lcom/mplus/lib/axc;->AppThemeBaseGilroyFont:I

    .line 4088
    :goto_4
    if-eqz v0, :cond_3

    .line 4089
    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 137
    :cond_3
    return-void

    .line 3061
    :cond_4
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 3065
    :cond_5
    sget v0, Lcom/mplus/lib/cej;->a:I

    goto :goto_1

    .line 4071
    :cond_6
    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    .line 4075
    :cond_7
    sget v0, Lcom/mplus/lib/cej;->b:I

    goto :goto_3

    .line 4084
    :cond_8
    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4085
    sget v0, Lcom/mplus/lib/axc;->AppThemeBaseSystemFont:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cef;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/ceg;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mplus/lib/cef;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ddw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    invoke-static {v0, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 303
    const-string v0, "action_context_bar"

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/cef;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string v0, "action_mode_bar"

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/cef;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 306
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/mplus/lib/cef;->p()V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/cef;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceg;

    .line 208
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/cef$1;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cef$1;-><init>(Lcom/mplus/lib/cef;Lcom/mplus/lib/ceg;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/mplus/lib/cef;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/cef;->k:Landroid/content/Context;

    .line 4170
    new-instance v1, Lcom/mplus/lib/bzq;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bzq;-><init>(Landroid/content/Context;)V

    .line 4172
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4176
    sget v2, Lcom/mplus/lib/axc;->AppTheme:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4179
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cef;->a(Landroid/content/res/Resources$Theme;)V

    .line 4182
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cee;->b(Landroid/content/Context;)V

    .line 234
    iput-object v1, p0, Lcom/mplus/lib/cef;->r:Landroid/content/Context;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final d(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 267
    :try_start_0
    new-instance v0, Lcom/mplus/lib/ddf;

    invoke-direct {p0}, Lcom/mplus/lib/cef;->q()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cef;->j:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->j:Landroid/util/TypedValue;

    .line 312
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->text_dark_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->j:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->j:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mplus/lib/cef;->l:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->l:Landroid/util/TypedValue;

    .line 320
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->text_medium_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->l:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->l:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/mplus/lib/cef;->m:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->m:Landroid/util/TypedValue;

    .line 331
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->icon_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->m:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->m:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mplus/lib/cef;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->n:Landroid/util/TypedValue;

    .line 339
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->surface_dark_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->n:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->n:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mplus/lib/cef;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->o:Landroid/util/TypedValue;

    .line 347
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->surface_light_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->o:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->o:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mplus/lib/cef;->p:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->p:Landroid/util/TypedValue;

    .line 363
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->screen_background:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->p:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->p:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/mplus/lib/cef;->q:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cef;->q:Landroid/util/TypedValue;

    .line 379
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awt;->card_hairline_gray:I

    iget-object v2, p0, Lcom/mplus/lib/cef;->q:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->q:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/cef;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cef;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 409
    sget v1, Lcom/mplus/lib/aww;->ab_solid_shadow_holo:I

    iget-object v0, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final n()Lcom/mplus/lib/bub;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/mplus/lib/cef;->s:Lcom/mplus/lib/bub;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/mplus/lib/bub;

    iget-object v1, p0, Lcom/mplus/lib/cef;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/cef;->s:Lcom/mplus/lib/bub;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cef;->s:Lcom/mplus/lib/bub;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/mplus/lib/cef;->t:Lcom/mplus/lib/bqa;

    invoke-virtual {v0}, Lcom/mplus/lib/bqa;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 6535
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->n()Lcom/mplus/lib/bub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bub;->a()Z

    move-result v0

    .line 467
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->a:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->d:Z

    if-nez v0, :cond_0

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/cef;->c()V

    goto :goto_0
.end method

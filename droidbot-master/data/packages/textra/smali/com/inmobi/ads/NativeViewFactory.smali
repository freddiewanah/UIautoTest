.class Lcom/inmobi/ads/NativeViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/NativeViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:I


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/NativeViewFactory$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    const-class v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->a:Ljava/lang/String;

    .line 321
    sput v3, Lcom/inmobi/ads/NativeViewFactory;->g:I

    .line 322
    sput v3, Lcom/inmobi/ads/NativeViewFactory;->h:I

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/aw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bo;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeContainerLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeVideoWrapper;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeViewFactory$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeTimerView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/rendering/RenderView;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/GifView;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    .line 366
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$1;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 379
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$5;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$5;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 395
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$6;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 417
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$7;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 432
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$8;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$8;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 459
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$9;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$9;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 484
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$10;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$10;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 516
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$11;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$11;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 542
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$12;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$12;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 568
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$2;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 589
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$3;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 612
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13232
    iget-object v0, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 14137
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 14232
    iget-object v1, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 15141
    iget-object v2, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1324
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 1325
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1326
    instance-of v3, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v3, :cond_1

    .line 1327
    new-instance v1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1328
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    move-object v0, v1

    .line 1329
    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1330
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 16081
    iput v3, v0, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    .line 16082
    iput v2, v0, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    .line 1348
    :cond_0
    :goto_0
    return-object v1

    .line 1331
    :cond_1
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 1332
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1333
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 1334
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1335
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 1334
    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1336
    :cond_2
    instance-of v3, p1, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    .line 1338
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1339
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1340
    :cond_3
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 1341
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1342
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 1343
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1344
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 1343
    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 621
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 623
    :goto_0
    if-nez v0, :cond_1

    .line 624
    const-class v2, Lcom/inmobi/ads/NativeViewFactory;

    monitor-enter v2

    .line 625
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 626
    :goto_1
    if-nez v0, :cond_0

    .line 627
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V

    .line 628
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    .line 630
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_1
    return-object v0

    .line 621
    :cond_2
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    .line 622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    goto :goto_0

    .line 625
    :cond_3
    :try_start_1
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    goto :goto_1

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 85
    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 340
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    .line 341
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 3

    .prologue
    .line 50490
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 50506
    iget-object v0, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 50507
    iget-object v1, p2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 50494
    const-string v2, "cross_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50496
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50501
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50502
    const-string v1, "[ERRORCODE]"

    const-string v2, "603"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50504
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/ads/al;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1253
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1255
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1262
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1263
    const-string v1, "line"

    invoke-virtual {p1}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1265
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1266
    const-string v0, "curved"

    invoke-virtual {p1}, Lcom/inmobi/ads/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1269
    :cond_0
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1271
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1277
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 1280
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1285
    :cond_1
    :goto_2
    return-void

    .line 1256
    :catch_0
    move-exception v1

    .line 1259
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1272
    :catch_1
    move-exception v1

    .line 1275
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 1282
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17240
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 16898
    check-cast v0, Ljava/lang/String;

    .line 16899
    if-eqz v0, :cond_3

    .line 18232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 19137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 16900
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 19232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 20137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 16901
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    .line 20232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 16902
    invoke-virtual {v1}, Lcom/inmobi/ads/al;->f()Ljava/lang/String;

    move-result-object v6

    .line 16903
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 16911
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16917
    :goto_1
    sget-object v1, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 16918
    if-eqz v1, :cond_1

    .line 16919
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 16920
    invoke-static {v1}, Lcom/inmobi/ads/bh;->a(Landroid/content/Context;)Lcom/mplus/lib/dgp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mplus/lib/dgp;->a(Ljava/lang/String;)Lcom/mplus/lib/dhb;

    move-result-object v0

    new-instance v4, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;

    invoke-direct {v4, v1, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V

    .line 16921
    invoke-virtual {v0, p0, v4}, Lcom/mplus/lib/dhb;->a(Landroid/widget/ImageView;Lcom/mplus/lib/dfs;)V

    .line 16922
    const-string v0, "cross_button"

    .line 20236
    iget-object v4, p1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 16922
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20379
    iget-object v0, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 16923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 16925
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/inmobi/ads/NativeViewFactory$a;

    invoke-direct {v4, v1, p0}, Lcom/inmobi/ads/NativeViewFactory$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21395
    :cond_1
    iget-object v5, p1, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 21215
    if-eqz v5, :cond_9

    const-string v0, "line"

    .line 22232
    iget-object v1, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 21215
    invoke-virtual {v1}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23232
    iget-object v0, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 24141
    iget-object v0, v0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21216
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 24232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 25141
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21216
    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 25232
    :goto_2
    iget-object v1, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 26137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21220
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 26232
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 27137
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21221
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 27232
    iget-object v6, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 28141
    iget-object v6, v6, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21222
    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    if-ne v1, v4, :cond_7

    move v1, v2

    .line 28232
    :goto_3
    iget-object v4, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 29141
    iget-object v4, v4, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21226
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 29232
    iget-object v6, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 30141
    iget-object v6, v6, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21227
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    if-ne v4, v6, :cond_6

    move v4, v2

    .line 30232
    :goto_4
    iget-object v6, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 31137
    iget-object v6, v6, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21231
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    .line 31232
    iget-object v7, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 32137
    iget-object v7, v7, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21232
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v7

    .line 32232
    iget-object v8, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 33141
    iget-object v8, v8, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 21233
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_2

    move v3, v2

    .line 33232
    :cond_2
    iget-object v5, v5, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 34137
    iget-object v5, v5, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21237
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    .line 34232
    iget-object v6, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 35137
    iget-object v6, v6, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 21238
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v3

    move v1, v2

    move v0, v2

    .line 21243
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_4

    .line 21244
    invoke-virtual {p0, v0, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35232
    :goto_6
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 16932
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 85
    :cond_3
    return-void

    .line 16903
    :sswitch_0
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 16905
    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 16908
    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 21246
    :cond_4
    invoke-virtual {p0, v0, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_5
    move v5, v3

    goto :goto_5

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move v5, v3

    move v1, v3

    move v4, v3

    move v0, v3

    goto :goto_5

    .line 16903
    :sswitch_data_0
    .sparse-switch
        -0x512e7f67 -> :sswitch_0
        0x2b5e91fb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 46297
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46298
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 46299
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/ads/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x1

    .line 42232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 42080
    check-cast v0, Lcom/inmobi/ads/az$a;

    .line 42081
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43137
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 42082
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 44137
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 42083
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42081
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44240
    iget-object v1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 42084
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42085
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46133
    iget v1, v0, Lcom/inmobi/ads/az$a;->p:I

    .line 45125
    packed-switch v1, :pswitch_data_0

    .line 45128
    const v1, 0x800013

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42089
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->h()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42091
    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 42093
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 42100
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42102
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 42104
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 42111
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 42113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 42114
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 42116
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 42117
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42118
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 42119
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 42120
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 42121
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 85
    return-void

    .line 45131
    :pswitch_0
    const v1, 0x800015

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 45134
    :pswitch_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 42094
    :catch_0
    move-exception v2

    .line 42098
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 42105
    :catch_1
    move-exception v2

    .line 42109
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 45125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1140
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1141
    array-length v5, p1

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, p1, v4

    .line 1142
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1141
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 1142
    :sswitch_0
    const-string v7, "bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "italic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "strike"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    .line 1145
    :pswitch_0
    or-int/lit8 v1, v1, 0x1

    .line 1146
    goto :goto_2

    .line 1148
    :pswitch_1
    or-int/lit8 v1, v1, 0x2

    .line 1149
    goto :goto_2

    .line 1151
    :pswitch_2
    or-int/lit8 v0, v0, 0x10

    .line 1152
    goto :goto_2

    .line 1154
    :pswitch_3
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 1160
    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1161
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1162
    return-void

    .line 1142
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_1
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ak;)V
    .locals 3

    .prologue
    .line 36232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 37137
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 35937
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    .line 37232
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 38137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 35938
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 35940
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 35941
    invoke-virtual {v0}, Lcom/inmobi/ads/al;->f()Ljava/lang/String;

    move-result-object v0

    .line 35942
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/GifView;->setContentMode(Ljava/lang/String;)V

    move-object v0, p1

    .line 35943
    check-cast v0, Lcom/inmobi/ads/aq;

    .line 39066
    iget-object v0, v0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;

    .line 35943
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/GifView;->setGif(Lcom/inmobi/ads/t;)V

    .line 39232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 35945
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ak;)V
    .locals 2

    .prologue
    .line 40061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 40232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 40062
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 40405
    iget-object v0, p1, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    .line 40064
    if-eqz v0, :cond_0

    .line 41405
    iget-object v0, p1, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    .line 40065
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoWrapper;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 40067
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ak;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 46833
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeTimerView;->setVisibility(I)V

    .line 46834
    check-cast p2, Lcom/inmobi/ads/bb;

    .line 47029
    iget-object v0, p2, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    .line 48020
    iget-object v0, v0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ba$a;

    .line 48029
    iget-object v1, p2, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    .line 49024
    iget-object v6, v1, Lcom/inmobi/ads/ba;->b:Lcom/inmobi/ads/ba$a;

    .line 46839
    if-eqz v0, :cond_2

    .line 46840
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v0

    move-wide v4, v0

    .line 46843
    :goto_0
    if-eqz v6, :cond_1

    .line 46844
    invoke-virtual {v6}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v0

    .line 46846
    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 46847
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setTimerValue(J)V

    .line 46848
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/ads/NativeViewFactory$4;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/bb;Lcom/inmobi/ads/NativeTimerView;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46863
    :cond_0
    :goto_2
    return-void

    .line 46860
    :catch_0
    move-exception v0

    .line 46862
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 49869
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bf;

    move-object v1, v0

    .line 49870
    sget-object v2, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 50486
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    .line 50488
    iget-object v2, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 49872
    check-cast v2, Ljava/lang/String;

    .line 50489
    iget-object v4, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 49874
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49882
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    .line 49888
    :goto_1
    return-void

    .line 49874
    :sswitch_0
    const-string v3, "REF_HTML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "HTML"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v3, "REF_IFRAME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "URL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 49877
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49885
    :catch_0
    move-exception v1

    .line 49887
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 49874
    :sswitch_data_0
    .sparse-switch
        -0x40732010 -> :sswitch_2
        0x1494f -> :sswitch_3
        0x21ffab -> :sswitch_1
        0x4fe4bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method private static b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v5, 0x11

    .line 10232
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 1166
    check-cast v0, Lcom/inmobi/ads/an$a;

    .line 1167
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11137
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1168
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 12137
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1169
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1167
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12240
    iget-object v1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 1170
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->h()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1175
    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1177
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1184
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1186
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1188
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1195
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 1198
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 1200
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 1202
    invoke-virtual {v0}, Lcom/inmobi/ads/an$a;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 1203
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 1204
    return-object p0

    .line 1178
    :catch_0
    move-exception v2

    .line 1182
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1189
    :catch_1
    move-exception v2

    .line 1193
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method private b()Lcom/inmobi/ads/NativeViewFactory$c;
    .locals 5

    .prologue
    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 6270
    iget-object v1, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 824
    if-le v1, v3, :cond_1

    .line 825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 7270
    iget-object v1, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    move-object v2, v0

    move v3, v1

    .line 828
    goto :goto_0

    .line 829
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    move v1, v3

    goto :goto_1
.end method

.method static b(I)V
    .locals 0

    .prologue
    .line 344
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    .line 345
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x28

    .line 968
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 969
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 8023
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 970
    new-instance v1, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v1, p0, v0, v5}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 8977
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1

    .line 9950
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 9951
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 9950
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 9952
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9953
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 9954
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 971
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 973
    :cond_0
    return-void

    .line 9958
    :cond_1
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 9959
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 9958
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 9960
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 9961
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9960
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9962
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9963
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 16313
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 16315
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static c(I)I
    .locals 6

    .prologue
    .line 348
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    instance-of v0, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return p0

    .line 354
    :cond_1
    sget v0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    if-eqz v0, :cond_0

    .line 357
    int-to-double v0, p0

    sget v2, Lcom/inmobi/ads/NativeViewFactory;->g:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    sget v4, Lcom/inmobi/ads/NativeViewFactory;->h:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 776
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 777
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type unknown, ignoring recycle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 782
    if-nez v0, :cond_1

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported AssetType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed to recycle view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 787
    :cond_1
    iget v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 4804
    invoke-direct {p0}, Lcom/inmobi/ads/NativeViewFactory;->b()Lcom/inmobi/ads/NativeViewFactory$c;

    move-result-object v1

    .line 4805
    if-eqz v1, :cond_2

    .line 5279
    iget-object v2, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5280
    iget-object v1, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 790
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1728
    instance-of v0, p2, Lcom/inmobi/ads/am;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1729
    check-cast v0, Lcom/inmobi/ads/am;

    .line 2103
    const-string v6, "root"

    iget-object v7, v0, Lcom/inmobi/ads/am;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 1730
    if-eqz v6, :cond_0

    move v0, v1

    .line 647
    :goto_0
    if-ne v5, v0, :cond_4

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AssetType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4228
    iget-object v1, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed to instantiate view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const/4 v0, 0x0

    .line 660
    :goto_1
    return-object v0

    .line 2107
    :cond_0
    const-string v1, "card_scrollable"

    iget-object v6, v0, Lcom/inmobi/ads/am;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1732
    if-eqz v1, :cond_1

    .line 3095
    iget v0, v0, Lcom/inmobi/ads/am;->A:I

    .line 1733
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1736
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 1738
    goto :goto_0

    :cond_1
    move v0, v4

    .line 1741
    goto :goto_0

    .line 3228
    :cond_2
    iget-object v0, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1744
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_1

    move v0, v5

    .line 1763
    goto :goto_0

    .line 1744
    :sswitch_0
    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_2

    :sswitch_3
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_2

    :sswitch_4
    const-string v1, "CTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "TIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    .line 1746
    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1749
    :pswitch_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1751
    :pswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1753
    :pswitch_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1755
    :pswitch_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1757
    :pswitch_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1759
    :pswitch_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 654
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 655
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 1733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1744
    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_4
        0x113a4 -> :sswitch_7
        0x223479 -> :sswitch_2
        0x273d2d -> :sswitch_0
        0x428b13b -> :sswitch_1
        0x4c20f25 -> :sswitch_5
        0x4de1c5b -> :sswitch_3
        0x73c6c7d9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 689
    instance-of v0, p1, Lcom/inmobi/ads/aw;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 690
    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 692
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 696
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 699
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 700
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeContainerLayout;->removeViewAt(I)V

    .line 703
    instance-of v4, v1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v4, :cond_1

    .line 704
    check-cast v1, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 706
    :cond_1
    invoke-direct {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_2

    .line 710
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_0

    .line 715
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    .line 717
    :cond_4
    return-void
.end method

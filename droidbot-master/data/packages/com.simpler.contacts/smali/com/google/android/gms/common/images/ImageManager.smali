.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$a;,
        Lcom/google/android/gms/common/images/ImageManager$d;,
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/google/android/gms/common/images/ImageManager$a;

.field private final h:Lcom/google/android/gms/internal/base/zak;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/zaa;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/base/zal;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Landroid/os/Handler;

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Lcom/google/android/gms/common/images/ImageManager$a;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/base/zak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/base/zak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Lcom/google/android/gms/internal/base/zak;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/images/a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Lcom/google/android/gms/common/images/ImageManager$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/images/zaa;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$c;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zaa;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Lcom/google/android/gms/internal/base/zak;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->c:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->c:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->c:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Lcom/google/android/gms/common/images/ImageManager$a;

    return-object p0
.end method


# virtual methods
.method public final loadImage(Landroid/widget/ImageView;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/images/zac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zac;-><init>(Landroid/widget/ImageView;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/zaa;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zac;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/zaa;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/zac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zac;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6
    iput p3, v0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/zaa;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/common/images/zad;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zad;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/zaa;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/common/images/zad;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zad;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 11
    iput p3, v0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/zaa;)V

    return-void
.end method

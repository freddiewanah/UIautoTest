.class public final Lcom/mplus/lib/wv;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Z


# instance fields
.field final c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field final e:Lcom/mplus/lib/xx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/mplus/lib/wv;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/wv;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/wv;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/wv;->c:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/mplus/lib/ym;

    invoke-direct {v0}, Lcom/mplus/lib/ym;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/wv;->e:Lcom/mplus/lib/xx;

    return-void
.end method
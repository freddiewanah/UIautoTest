.class public Lcom/facebook/ads/internal/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/d/b$b;,
        Lcom/facebook/ads/internal/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Lcom/facebook/ads/internal/d/c;

.field public final f:Lcom/facebook/ads/internal/d/d;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/d/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/d/b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/d/b;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/c;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/d/b;->e:Lcom/facebook/ads/internal/d/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/d/b;->f:Lcom/facebook/ads/internal/d/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/d/b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/d/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/d/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/d/b;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/d/b;)Lcom/facebook/ads/internal/d/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/d/b;->e:Lcom/facebook/ads/internal/d/c;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/d/b;)Lcom/facebook/ads/internal/d/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/d/b;->f:Lcom/facebook/ads/internal/d/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/d/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/ads/internal/d/b;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/facebook/ads/internal/d/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/ads/internal/d/b$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/ads/internal/d/b$1;-><init>(Lcom/facebook/ads/internal/d/b;Ljava/util/ArrayList;Lcom/facebook/ads/internal/d/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/d/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/d/b;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/internal/d/b$b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/d/b$b;-><init>(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/d/b;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/internal/d/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/ads/internal/d/b$a;-><init>(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/d/b;->f:Lcom/facebook/ads/internal/d/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

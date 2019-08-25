.class final Lcom/inmobi/ads/w$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/w;)V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 374
    iput-object p1, p0, Lcom/inmobi/ads/w$a;->a:Landroid/content/Context;

    .line 375
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/w$a;->b:I

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/w$a;->d:Z

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/w$a;->c:Ljava/lang/ref/WeakReference;

    .line 378
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/w$a;Z)Z
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/inmobi/ads/w$a;->d:Z

    return p1
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 384
    iget-object v0, p0, Lcom/inmobi/ads/w$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/inmobi/ads/w$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 387
    iget v0, p0, Lcom/inmobi/ads/w$a;->b:I

    if-eq v1, v0, :cond_0

    .line 388
    iput v1, p0, Lcom/inmobi/ads/w$a;->b:I

    .line 390
    iget-object v0, p0, Lcom/inmobi/ads/w$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/w;

    .line 391
    iget-boolean v2, p0, Lcom/inmobi/ads/w$a;->d:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {v0, v1}, Lcom/inmobi/ads/w;->a(Lcom/inmobi/ads/w;I)V

    .line 396
    :cond_0
    return-void
.end method

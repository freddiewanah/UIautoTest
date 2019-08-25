.class final Lcom/mplus/lib/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/s;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/mplus/lib/t;Lcom/mplus/lib/s;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lcom/mplus/lib/y;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/w;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 349
    return-void
.end method


# virtual methods
.method final a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {p2}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/r;)Lcom/mplus/lib/s;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-static {v1, v0}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;Lcom/mplus/lib/s;)Lcom/mplus/lib/s;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 354
    iget-object v1, p0, Lcom/mplus/lib/w;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V

    .line 355
    iput-object v0, p0, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 356
    return-void
.end method

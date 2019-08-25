.class public final Lcom/mplus/lib/coz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Lcom/mplus/lib/bdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/cpa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/ddc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cpa;Lcom/mplus/lib/ddc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/coz;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/coz;->b:Lcom/mplus/lib/ddc;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p2, Lcom/mplus/lib/bdq;

    .line 1066
    iget-object v0, p0, Lcom/mplus/lib/coz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpa;

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    invoke-interface {v0, p2}, Lcom/mplus/lib/cpa;->a(Lcom/mplus/lib/bdq;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 2051
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 2053
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_MESSAGE_PART_LOADING:Z

    if-eqz v0, :cond_0

    .line 2054
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 2056
    :cond_0
    new-instance v0, Lcom/mplus/lib/bdq;

    invoke-direct {v0}, Lcom/mplus/lib/bdq;-><init>()V

    .line 2057
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 2058
    iget-object v1, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 2097
    iget-object v1, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v1

    .line 2058
    if-eqz v1, :cond_2

    .line 2059
    iget-object v1, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 3085
    iget-object v1, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 3086
    invoke-static {v1}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v2

    .line 3088
    iget-object v3, p0, Lcom/mplus/lib/coz;->b:Lcom/mplus/lib/ddc;

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3091
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3092
    if-eq v2, v1, :cond_1

    .line 3093
    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 2059
    :cond_1
    iput-object v2, v0, Lcom/mplus/lib/bdq;->a:Landroid/graphics/Bitmap;

    .line 35
    :cond_2
    return-object v0
.end method

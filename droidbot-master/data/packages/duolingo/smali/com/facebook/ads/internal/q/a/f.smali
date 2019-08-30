.class public Lcom/facebook/ads/internal/q/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/q/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/ads/internal/q/a/f$a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILcom/facebook/ads/internal/q/a/f$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    iput p1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    iput-object p2, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/internal/q/a/f$a;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    iput p1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    iput-object p2, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/q/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/a/f;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/q/a/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iget v1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/q/a/f$a;->a(I)V

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/q/a/f$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/q/a/f$a;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/internal/q/a/f$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/q/a/f$1;-><init>(Lcom/facebook/ads/internal/q/a/f;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

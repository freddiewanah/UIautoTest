.class final Lcom/mplus/lib/qz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/rv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qz;->a(Landroid/content/Context;Lcom/mplus/lib/rm;Ljava/util/Map;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/qz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    iput-boolean p2, p0, Lcom/mplus/lib/qz$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    invoke-static {v0}, Lcom/mplus/lib/qz;->b(Lcom/mplus/lib/qz;)Z

    iget-object v0, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    invoke-static {v0}, Lcom/mplus/lib/qz;->a(Lcom/mplus/lib/qz;)Lcom/mplus/lib/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    invoke-interface {v0, v1}, Lcom/mplus/lib/rm;->a(Lcom/mplus/lib/rl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/qz$1;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/qz$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    invoke-static {v0}, Lcom/mplus/lib/qz;->a(Lcom/mplus/lib/qz;)Lcom/mplus/lib/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qz$1;->b:Lcom/mplus/lib/qz;

    sget-object v2, Lcom/facebook/ads/c;->f:Lcom/facebook/ads/c;

    invoke-interface {v0, v1}, Lcom/mplus/lib/rm;->b(Lcom/mplus/lib/rl;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/qz$1;->c()V

    goto :goto_0
.end method

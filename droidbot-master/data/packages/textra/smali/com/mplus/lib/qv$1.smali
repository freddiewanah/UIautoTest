.class final Lcom/mplus/lib/qv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/pr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qv;->a(Landroid/content/Context;Lcom/mplus/lib/qi;Ljava/util/Map;Lcom/mplus/lib/tk;Ljava/util/EnumSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qx;

.field final synthetic b:Lcom/mplus/lib/qv;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qv;Lcom/mplus/lib/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    iput-object p2, p0, Lcom/mplus/lib/qv$1;->a:Lcom/mplus/lib/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->b(Lcom/mplus/lib/qv;)Lcom/mplus/lib/qi;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/mplus/lib/qi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    iget-object v1, p0, Lcom/mplus/lib/qv$1;->a:Lcom/mplus/lib/qx;

    .line 1000
    iget v1, v1, Lcom/mplus/lib/qx;->i:I

    .line 0
    invoke-static {v0, v1}, Lcom/mplus/lib/qv;->a(Lcom/mplus/lib/qv;I)I

    invoke-static {}, Lcom/mplus/lib/qv;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v1}, Lcom/mplus/lib/qv;->c(Lcom/mplus/lib/qv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/qv$1;->a:Lcom/mplus/lib/qx;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/facebook/ads/c;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/qv$1;->a:Lcom/mplus/lib/qx;

    .line 2000
    iget-object v1, v0, Lcom/mplus/lib/qx;->h:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/qx;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->b(Lcom/mplus/lib/qv;)Lcom/mplus/lib/qi;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/qi;->a(Lcom/mplus/lib/qh;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/rf;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->a(Lcom/mplus/lib/qv;)Z

    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->b(Lcom/mplus/lib/qv;)Lcom/mplus/lib/qi;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->b(Lcom/mplus/lib/qv;)Lcom/mplus/lib/qi;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-interface {v0, v1}, Lcom/mplus/lib/qi;->a(Lcom/mplus/lib/qh;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qv$1;->b:Lcom/mplus/lib/qv;

    invoke-static {v0}, Lcom/mplus/lib/qv;->b(Lcom/mplus/lib/qv;)Lcom/mplus/lib/qi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/qi;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.class final Lcom/flurry/sdk/u$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/flurry/sdk/u$5;->b:Lcom/flurry/sdk/u;

    iput-object p2, p0, Lcom/flurry/sdk/u$5;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/u$5;->b:Lcom/flurry/sdk/u;

    invoke-static {v0}, Lcom/flurry/sdk/u;->b(Lcom/flurry/sdk/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/flurry/sdk/u;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set trackingView for partial impression"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fp;

    iget-object v2, p0, Lcom/flurry/sdk/u$5;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/fp;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/flurry/sdk/u$5;->b:Lcom/flurry/sdk/u;

    .line 350
    invoke-static {v2}, Lcom/flurry/sdk/u;->c(Lcom/flurry/sdk/u;)Lcom/flurry/sdk/fs;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u$5;->b:Lcom/flurry/sdk/u;

    .line 1290
    iget-object v0, v0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 2372
    iget-object v0, v0, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 3029
    iget-object v0, v0, Lcom/flurry/sdk/fw;->a:Lcom/flurry/sdk/fr;

    .line 4029
    iget-object v0, v0, Lcom/flurry/sdk/fr;->a:Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fq;

    .line 4084
    iget-boolean v2, v0, Lcom/flurry/sdk/fq;->d:Z

    .line 356
    if-nez v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/flurry/sdk/u$5;->a:Landroid/view/View;

    .line 5033
    if-eqz v2, :cond_2

    .line 5036
    sget-object v3, Lcom/flurry/sdk/fq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update tracking view: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5037
    iget-object v3, v0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/flurry/sdk/fq;->a(Ljava/lang/ref/WeakReference;)V

    .line 5038
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    .line 358
    :cond_2
    new-instance v2, Lcom/flurry/sdk/u$5$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/u$5$1;-><init>(Lcom/flurry/sdk/u$5;Lcom/flurry/sdk/fq;)V

    .line 364
    invoke-static {}, Lcom/flurry/sdk/u;->u()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set trackingView for static impression: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5092
    iget-object v5, v0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget v5, v5, Lcom/flurry/sdk/dd;->a:I

    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    goto :goto_0

    .line 368
    :cond_3
    return-void
.end method

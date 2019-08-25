.class final Lcom/flurry/sdk/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aa;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/flurry/sdk/aa$6;->b:Lcom/flurry/sdk/aa;

    iput-object p2, p0, Lcom/flurry/sdk/aa$6;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/aa$6;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/flurry/sdk/aa;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On item clicked"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/aa$6;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->o()V

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/aa$6;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/flurry/sdk/t$a;->b:Lcom/flurry/sdk/t$a;

    .line 1030
    iget v1, v1, Lcom/flurry/sdk/t$a;->c:I

    .line 323
    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/aa$6;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->i(Lcom/flurry/sdk/aa;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/aa$6;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->f(Lcom/flurry/sdk/aa;)V

    goto :goto_0
.end method

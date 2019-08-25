.class final Lcom/flurry/sdk/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/flurry/sdk/aa$4;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 3

    .prologue
    .line 149
    check-cast p1, Lcom/flurry/sdk/t;

    .line 1152
    iget v0, p1, Lcom/flurry/sdk/t;->b:I

    iget-object v1, p0, Lcom/flurry/sdk/aa$4;->a:Lcom/flurry/sdk/aa;

    .line 1253
    iget v1, v1, Lcom/flurry/sdk/u;->b:I

    .line 1152
    if-ne v0, v1, :cond_0

    .line 1156
    iget-object v0, p1, Lcom/flurry/sdk/t;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p1, Lcom/flurry/sdk/t;->c:Lcom/flurry/sdk/t$a;

    .line 2030
    iget v0, v0, Lcom/flurry/sdk/t$a;->c:I

    .line 1161
    sget-object v1, Lcom/flurry/sdk/t$a;->b:Lcom/flurry/sdk/t$a;

    .line 3030
    iget v1, v1, Lcom/flurry/sdk/t$a;->c:I

    .line 1162
    if-ne v0, v1, :cond_1

    .line 1163
    iget-object v0, p1, Lcom/flurry/sdk/t;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/t$a;->b:Lcom/flurry/sdk/t$a;

    .line 4030
    iget v1, v1, Lcom/flurry/sdk/t$a;->c:I

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/aa$4;->a:Lcom/flurry/sdk/aa;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/flurry/sdk/t;->a:Landroid/widget/Button;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/aa;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1170
    iget-object v1, p0, Lcom/flurry/sdk/aa$4;->a:Lcom/flurry/sdk/aa;

    iget-object v0, p0, Lcom/flurry/sdk/aa$4;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->g(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 5310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5312
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 5314
    new-instance v2, Lcom/flurry/sdk/aa$6;

    invoke-direct {v2, v1, v0}, Lcom/flurry/sdk/aa$6;-><init>(Lcom/flurry/sdk/aa;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    return-void

    .line 1165
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/t;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/t$a;->a:Lcom/flurry/sdk/t$a;

    .line 5030
    iget v1, v1, Lcom/flurry/sdk/t$a;->c:I

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

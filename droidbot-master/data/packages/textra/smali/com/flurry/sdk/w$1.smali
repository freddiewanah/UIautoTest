.class final Lcom/flurry/sdk/w$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/w;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/w;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/w$1;->a:Lcom/flurry/sdk/w;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v2, p0, Lcom/flurry/sdk/w$1;->a:Lcom/flurry/sdk/w;

    .line 1280
    invoke-static {}, Lcom/flurry/sdk/lh;->a()V

    .line 1283
    iget-object v0, v2, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1284
    if-eqz v0, :cond_2

    .line 1286
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1287
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1290
    instance-of v3, v1, Lcom/flurry/sdk/fz;

    if-eqz v3, :cond_0

    .line 1292
    check-cast v1, Lcom/flurry/sdk/fz;

    invoke-virtual {v1}, Lcom/flurry/sdk/fz;->onActivityDestroy()V

    goto :goto_0

    .line 1296
    :cond_1
    invoke-virtual {v2}, Lcom/flurry/sdk/w;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1297
    if-eqz v1, :cond_2

    .line 1298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1299
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1303
    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 58
    return-void
.end method

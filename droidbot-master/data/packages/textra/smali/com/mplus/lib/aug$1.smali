.class final Lcom/mplus/lib/aug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aug;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aug;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aug;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/mplus/lib/aug$1;->a:Lcom/mplus/lib/aug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 477
    iget-object v0, p0, Lcom/mplus/lib/aug$1;->a:Lcom/mplus/lib/aug;

    .line 1455
    iget-object v1, v0, Lcom/mplus/lib/aug;->a:[Landroid/view/View;

    .line 477
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 480
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/aug$1;->a:Lcom/mplus/lib/aug;

    invoke-static {v3}, Lcom/mplus/lib/aug;->a(Lcom/mplus/lib/aug;)V

    .line 477
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/aug$1$1;

    invoke-direct {v5, p0, v3}, Lcom/mplus/lib/aug$1$1;-><init>(Lcom/mplus/lib/aug$1;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 496
    :cond_2
    return-void
.end method

.class final Lcom/mplus/lib/aug$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aug$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mplus/lib/aug$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aug$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/mplus/lib/aug$1$1;->b:Lcom/mplus/lib/aug$1;

    iput-object p2, p0, Lcom/mplus/lib/aug$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/mplus/lib/aug$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 491
    iget-object v0, p0, Lcom/mplus/lib/aug$1$1;->b:Lcom/mplus/lib/aug$1;

    iget-object v0, v0, Lcom/mplus/lib/aug$1;->a:Lcom/mplus/lib/aug;

    invoke-static {v0}, Lcom/mplus/lib/aug;->a(Lcom/mplus/lib/aug;)V

    .line 492
    const/4 v0, 0x1

    return v0
.end method

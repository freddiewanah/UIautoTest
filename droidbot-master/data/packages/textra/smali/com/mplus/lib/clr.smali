.class public final Lcom/mplus/lib/clr;
.super Lcom/mplus/lib/clo;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mplus/lib/clp;

.field private c:Lcom/mplus/lib/cln;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/clo;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/clr;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/clr;->b:Lcom/mplus/lib/clp;

    .line 34
    iput-object p3, p0, Lcom/mplus/lib/clr;->c:Lcom/mplus/lib/cln;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/clr;->b:Lcom/mplus/lib/clp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/clr;->b:Lcom/mplus/lib/clp;

    invoke-interface {v0}, Lcom/mplus/lib/clp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/clr;->c:Lcom/mplus/lib/cln;

    invoke-interface {v0}, Lcom/mplus/lib/cln;->a()V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/clr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/clr;->b:Lcom/mplus/lib/clp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/clr;->b:Lcom/mplus/lib/clp;

    invoke-interface {v0}, Lcom/mplus/lib/clp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/clr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/clr;->c:Lcom/mplus/lib/cln;

    invoke-interface {v0}, Lcom/mplus/lib/cln;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

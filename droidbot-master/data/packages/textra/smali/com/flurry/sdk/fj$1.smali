.class final Lcom/flurry/sdk/fj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fj;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/fj;

    invoke-static {v1}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/fj;

    .line 1109
    iget-object v1, v1, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/fj;

    invoke-static {v1}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/flurry/sdk/fn$b;->l()V

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

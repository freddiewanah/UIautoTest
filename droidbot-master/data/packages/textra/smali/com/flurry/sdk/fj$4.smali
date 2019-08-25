.class final Lcom/flurry/sdk/fj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 192
    iput-object p1, p0, Lcom/flurry/sdk/fj$4;->a:Lcom/flurry/sdk/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/fj$4;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/flurry/sdk/fj$4;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->b(Lcom/flurry/sdk/fj;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/fj$4;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/fn$b;->n()V

    .line 198
    :cond_0
    return-void
.end method

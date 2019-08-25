.class final Lcom/flurry/sdk/fa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->y()V

    .line 385
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/x;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/x;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aa;

    .line 1671
    iget-object v0, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->h()V

    .line 388
    :cond_0
    return-void
.end method

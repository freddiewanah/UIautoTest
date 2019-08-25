.class final Lcom/flurry/sdk/fd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/flurry/sdk/fd$5;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/flurry/sdk/fd$5;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->i(Lcom/flurry/sdk/fd;)Z

    .line 700
    iget-object v0, p0, Lcom/flurry/sdk/fd$5;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->y()V

    .line 701
    iget-object v0, p0, Lcom/flurry/sdk/fd$5;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->j(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Z)V

    .line 702
    return-void
.end method

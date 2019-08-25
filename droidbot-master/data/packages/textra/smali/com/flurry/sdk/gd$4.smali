.class final Lcom/flurry/sdk/gd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gd;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/flurry/sdk/gd$4;->a:Lcom/flurry/sdk/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/gd$4;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd$4;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/gd$4;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->goForward()V

    .line 187
    :cond_0
    return-void
.end method

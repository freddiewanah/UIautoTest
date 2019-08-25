.class final Lcom/flurry/sdk/gd$3;
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
    .line 166
    iput-object p1, p0, Lcom/flurry/sdk/gd$3;->a:Lcom/flurry/sdk/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/flurry/sdk/gd$3;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd$3;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/gd$3;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->goBack()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gd$3;->a:Lcom/flurry/sdk/gd;

    sget-object v1, Lcom/flurry/sdk/gd$c;->b:Lcom/flurry/sdk/gd$c;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd$c;)V

    goto :goto_0
.end method

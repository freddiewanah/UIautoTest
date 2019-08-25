.class final Lcom/flurry/sdk/fy$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fy$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy$a;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/flurry/sdk/fy$a$3;->a:Lcom/flurry/sdk/fy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1551
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$a$3;->a:Lcom/flurry/sdk/fy$a;

    iget-object v1, v1, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customViewFullScreenDialog.onDismiss()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$3;->a:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->u(Lcom/flurry/sdk/fy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$a$3;->a:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->v(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$3;->a:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->v(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1555
    :cond_0
    return-void
.end method

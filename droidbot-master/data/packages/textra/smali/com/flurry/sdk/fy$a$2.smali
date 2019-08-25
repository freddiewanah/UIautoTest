.class final Lcom/flurry/sdk/fy$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 1540
    iput-object p1, p0, Lcom/flurry/sdk/fy$a$2;->a:Lcom/flurry/sdk/fy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$2;->a:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->y(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$2;->a:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->y(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1546
    :cond_0
    return-void
.end method

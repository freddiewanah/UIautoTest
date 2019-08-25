.class final Lcom/flurry/sdk/fy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/flurry/sdk/fy$3;->a:Lcom/flurry/sdk/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$3;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extendedWebViewDialog.onDismiss()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/fy$3;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/fy$3;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    const-string v1, "javascript:if(window.mraid){window.mraid.close();};"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 290
    :cond_0
    return-void
.end method

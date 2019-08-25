.class public final Lcom/mplus/lib/aro;
.super Lcom/mplus/lib/arn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/arn",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/mplus/lib/arn;-><init>(Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aro;->b(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/webkit/WebView;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

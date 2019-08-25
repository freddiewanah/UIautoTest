.class public abstract Lcom/mplus/lib/aqe;
.super Lcom/mplus/lib/apy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/apy",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/mplus/lib/aqr;

.field private final k:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/apy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V

    .line 19
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/aqe;->k:Landroid/webkit/WebView;

    .line 20
    new-instance v0, Lcom/mplus/lib/aqr;

    iget-object v1, p0, Lcom/mplus/lib/aqe;->k:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/mplus/lib/aqr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mplus/lib/aqe;->j:Lcom/mplus/lib/aqr;

    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/mplus/lib/apy;->d()V

    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/aqe;->i()V

    .line 36
    iget-object v1, p0, Lcom/mplus/lib/aqe;->j:Lcom/mplus/lib/aqr;

    .line 1040
    iget-object v0, v1, Lcom/mplus/lib/aqr;->a:Lcom/mplus/lib/aro;

    .line 2014
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1040
    check-cast v0, Landroid/webkit/WebView;

    .line 1041
    if-eqz v0, :cond_0

    iget v2, v1, Lcom/mplus/lib/aqr;->b:I

    if-nez v2, :cond_0

    .line 1042
    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/aqr;->b:I

    .line 1043
    const-string v1, "<html><body></body></html>"

    const-string v2, "text/html"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final k()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mplus/lib/aqe;->k:Landroid/webkit/WebView;

    return-object v0
.end method

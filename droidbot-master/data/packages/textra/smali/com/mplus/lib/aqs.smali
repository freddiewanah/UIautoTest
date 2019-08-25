.class public final Lcom/mplus/lib/aqs;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/aqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mplus/lib/aqs;->a:Lcom/mplus/lib/aqt;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mplus/lib/aqs;->a:Lcom/mplus/lib/aqt;

    invoke-interface {v0}, Lcom/mplus/lib/aqt;->a()V

    .line 28
    :cond_0
    return-void
.end method

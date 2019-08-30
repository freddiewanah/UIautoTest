.class public final Ld/i/b/b/g/a/Yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Ld/i/b/b/g/a/ao;",
        ":",
        "Ld/i/b/b/g/a/ho;",
        ":",
        "Ld/i/b/b/g/a/jo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Zn;

.field public final b:Ld/i/b/b/g/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ao;Ld/i/b/b/g/a/Zn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Ld/i/b/b/g/a/Zn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Yn;->a:Ld/i/b/b/g/a/Zn;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Yn;->a:Ld/i/b/b/g/a/Zn;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Zn;->a:Ld/i/b/b/g/a/Dn;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/ko;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    check-cast v0, Ld/i/b/b/g/a/ho;

    invoke-interface {v0}, Ld/i/b/b/g/a/ho;->z()Ld/i/b/b/g/a/XL;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, v0, Ld/i/b/b/g/a/XL;->c:Ld/i/b/b/g/a/rK;

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    invoke-interface {v2}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v1, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    .line 10
    invoke-interface {v1}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    check-cast v2, Ld/i/b/b/g/a/jo;

    invoke-interface {v2}, Ld/i/b/b/g/a/jo;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/g/a/Yn;->b:Ld/i/b/b/g/a/ao;

    invoke-interface {v3}, Ld/i/b/b/g/a/ao;->u()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Ld/i/b/b/g/a/rK;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/_n;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/_n;-><init>(Ld/i/b/b/g/a/Yn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

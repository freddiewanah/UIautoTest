.class public abstract Lcom/integralads/avid/library/mopub/session/internal/InternalAvidHtmlAdSession;
.super Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidHtmlAdSession;->c()V

    .line 24
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b()V

    .line 29
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidHtmlAdSession;->c()V

    .line 30
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidHtmlAdSession;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

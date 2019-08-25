.class public final Lcom/mplus/lib/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/ars;->a:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ars;->a:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/ars;->a:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;->onAvidAdSessionContextInvoked()V

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/ars;->a:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->b(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    .line 48
    :cond_0
    return-void
.end method

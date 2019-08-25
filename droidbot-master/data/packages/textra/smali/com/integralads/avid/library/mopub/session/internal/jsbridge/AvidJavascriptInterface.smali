.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVID_OBJECT:Ljava/lang/String; = "avid"


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->b:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object v0
.end method

.method public static synthetic b(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object v0
.end method


# virtual methods
.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/ars;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ars;-><init>(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getStubContext()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getCallback()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object v0
.end method

.method public setCallback(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    .line 31
    return-void
.end method

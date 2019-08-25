.class public final Lcom/mplus/lib/arq;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/mplus/lib/arq;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 209
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Lcom/integralads/avid/library/mopub/AvidTreeWalker;)V

    .line 210
    return-void
.end method

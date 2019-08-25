.class final Lcom/mplus/lib/ape;
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

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/mplus/lib/ape;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 209
    invoke-static {}, Lcom/mplus/lib/apd;->a()Lcom/mplus/lib/apd;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/apd;->a(Lcom/mplus/lib/apd;)V

    .line 210
    return-void
.end method

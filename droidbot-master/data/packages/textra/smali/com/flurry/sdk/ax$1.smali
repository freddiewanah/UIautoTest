.class final Lcom/flurry/sdk/ax$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ax;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ax;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1145
    iget-object v0, v0, Lcom/flurry/sdk/jg;->c:Landroid/os/Handler;

    .line 78
    new-instance v1, Lcom/flurry/sdk/ax$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ax$1$1;-><init>(Lcom/flurry/sdk/ax$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_1
    return-void
.end method

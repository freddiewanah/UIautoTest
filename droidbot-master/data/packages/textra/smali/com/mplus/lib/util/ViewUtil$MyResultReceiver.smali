.class Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 944
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 945
    iput-object p1, p0, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;->a:Ljava/lang/Runnable;

    .line 946
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;->a:Ljava/lang/Runnable;

    .line 954
    :cond_0
    return-void
.end method

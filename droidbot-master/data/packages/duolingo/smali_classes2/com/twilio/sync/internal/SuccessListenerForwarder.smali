.class public Lcom/twilio/sync/internal/SuccessListenerForwarder;
.super Lcom/twilio/sync/SuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twilio/sync/SuccessListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/sync/SuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twilio/sync/SuccessListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SuccessListener;-><init>()V

    .line 2
    invoke-static {}, Lcom/twilio/sync/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder;->listener:Lcom/twilio/sync/SuccessListener;

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/sync/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/sync/internal/SuccessListenerForwarder$2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder$2;-><init>(Lcom/twilio/sync/internal/SuccessListenerForwarder;Lcom/twilio/sync/ErrorInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;

    invoke-direct {v1, p0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;-><init>(Lcom/twilio/sync/internal/SuccessListenerForwarder;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/twilio/sync/internal/SuccessListenerForwarder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/sync/internal/SuccessListenerForwarder;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/sync/internal/SuccessListenerForwarder;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/internal/SuccessListenerForwarder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;->this$0:Lcom/twilio/sync/internal/SuccessListenerForwarder;

    iput-object p2, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;->this$0:Lcom/twilio/sync/internal/SuccessListenerForwarder;

    iget-object v0, v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;->listener:Lcom/twilio/sync/SuccessListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twilio/sync/internal/SuccessListenerForwarder$1;->val$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twilio/sync/SuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

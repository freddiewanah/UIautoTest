.class public Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->onConnectionStateChanged(Lcom/twilio/sync/SyncClient$ConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;

.field public final synthetic val$newState:Lcom/twilio/sync/SyncClient$ConnectionState;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;Lcom/twilio/sync/SyncClient$ConnectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;->this$1:Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;

    iput-object p2, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;->val$newState:Lcom/twilio/sync/SyncClient$ConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;->this$1:Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;

    iget-object v0, v0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;->val$newState:Lcom/twilio/sync/SyncClient$ConnectionState;

    invoke-interface {v0, v1}, Lcom/twilio/sync/SyncClient$ConnectionStateListener;->onConnectionStateChanged(Lcom/twilio/sync/SyncClient$ConnectionState;)V

    :cond_0
    return-void
.end method

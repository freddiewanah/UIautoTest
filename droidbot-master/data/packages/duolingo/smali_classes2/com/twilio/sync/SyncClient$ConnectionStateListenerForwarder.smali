.class public Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/SyncClient$ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/SyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionStateListenerForwarder"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

.field public final synthetic this$0:Lcom/twilio/sync/SyncClient;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SyncClient;Lcom/twilio/sync/SyncClient$ConnectionStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->this$0:Lcom/twilio/sync/SyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/twilio/sync/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/twilio/sync/SyncClient$ConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;

    invoke-direct {v1, p0, p1}, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder$1;-><init>(Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;Lcom/twilio/sync/SyncClient$ConnectionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

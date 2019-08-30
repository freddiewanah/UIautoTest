.class public Lcom/twilio/video/RemoteDataTrack$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/RemoteDataTrack$1;->onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/RemoteDataTrack$1;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;


# direct methods
.method public constructor <init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->this$1:Lcom/twilio/video/RemoteDataTrack$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->val$remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;

    iput-object p3, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->this$1:Lcom/twilio/video/RemoteDataTrack$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/twilio/video/RemoteDataTrack;->logger:Lcom/twilio/video/Logger;

    const-string v2, "onMessage(String)"

    .line 3
    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->this$1:Lcom/twilio/video/RemoteDataTrack$1;

    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 5
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->listener:Lcom/twilio/video/RemoteDataTrack$Listener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->this$1:Lcom/twilio/video/RemoteDataTrack$1;

    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 7
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->listener:Lcom/twilio/video/RemoteDataTrack$Listener;

    .line 8
    iget-object v2, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->val$remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;

    iget-object v3, p0, Lcom/twilio/video/RemoteDataTrack$1$2;->val$message:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/twilio/video/RemoteDataTrack$Listener;->onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

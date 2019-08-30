.class public Lcom/twilio/video/RemoteDataTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteDataTrack$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/RemoteDataTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/RemoteDataTrack;


# direct methods
.method public constructor <init>(Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Received null message in %s"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onMessage(String)"

    const-string v1, "Received null message in %s"

    .line 1
    invoke-static {p2, v1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 4
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 6
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/twilio/video/RemoteDataTrack$1$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$1$2;-><init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "onMessage(ByteBuffer)"

    const-string v1, "Received null message in %s"

    .line 9
    invoke-static {p2, v1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 12
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    .line 14
    iget-object v1, v1, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    .line 15
    new-instance v2, Lcom/twilio/video/RemoteDataTrack$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$1$1;-><init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

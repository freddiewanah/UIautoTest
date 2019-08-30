.class public Lcom/twilio/video/Room$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Room$1;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Room$1;

.field public final synthetic val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

.field public final synthetic val$room:Lcom/twilio/video/Room;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$1$5;->this$1:Lcom/twilio/video/Room$1;

    iput-object p2, p0, Lcom/twilio/video/Room$1$5;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    iput-object p3, p0, Lcom/twilio/video/Room$1$5;->val$room:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1$5;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onParticipantDisconnected()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/Room$1$5;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 7
    iget-object v0, v0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/twilio/video/Room$1$5;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    invoke-virtual {v1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/twilio/video/Room$1$5;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 10
    iget-object v0, v0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    .line 11
    iget-object v1, p0, Lcom/twilio/video/Room$1$5;->val$room:Lcom/twilio/video/Room;

    iget-object v2, p0, Lcom/twilio/video/Room$1$5;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    invoke-interface {v0, v1, v2}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

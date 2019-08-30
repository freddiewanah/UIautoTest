.class public Lcom/twilio/video/Room$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Room$1;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Room$1;

.field public final synthetic val$room:Lcom/twilio/video/Room;

.field public final synthetic val$twilioException:Lcom/twilio/video/TwilioException;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$1$2;->this$1:Lcom/twilio/video/Room$1;

    iput-object p2, p0, Lcom/twilio/video/Room$1$2;->val$room:Lcom/twilio/video/Room;

    iput-object p3, p0, Lcom/twilio/video/Room$1$2;->val$twilioException:Lcom/twilio/video/TwilioException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1$2;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onConnectFailure()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/Room$1$2;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;

    .line 7
    iput-object v1, v0, Lcom/twilio/video/Room;->roomState:Lcom/twilio/video/RoomState;

    .line 8
    invoke-virtual {v0}, Lcom/twilio/video/Room;->release()V

    .line 9
    iget-object v0, p0, Lcom/twilio/video/Room$1$2;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 10
    iget-object v0, v0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    .line 11
    iget-object v1, p0, Lcom/twilio/video/Room$1$2;->val$room:Lcom/twilio/video/Room;

    iget-object v2, p0, Lcom/twilio/video/Room$1$2;->val$twilioException:Lcom/twilio/video/TwilioException;

    invoke-interface {v0, v1, v2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

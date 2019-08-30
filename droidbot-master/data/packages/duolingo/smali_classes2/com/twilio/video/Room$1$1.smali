.class public Lcom/twilio/video/Room$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Room$1;->onConnected(Lcom/twilio/video/Room;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Room$1;

.field public final synthetic val$room:Lcom/twilio/video/Room;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$1$1;->this$1:Lcom/twilio/video/Room$1;

    iput-object p2, p0, Lcom/twilio/video/Room$1$1;->val$room:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1$1;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onConnected()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/Room$1$1;->this$1:Lcom/twilio/video/Room$1;

    iget-object v0, v0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 7
    iget-object v0, v0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    .line 8
    iget-object v1, p0, Lcom/twilio/video/Room$1$1;->val$room:Lcom/twilio/video/Room;

    invoke-interface {v0, v1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

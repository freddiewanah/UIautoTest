.class public Lcom/twilio/video/Room$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/StatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/Room;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$2;->this$0:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStats(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/StatsReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$2;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/twilio/video/Room$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/twilio/video/Room$2$1;-><init>(Lcom/twilio/video/Room$2;Landroid/util/Pair;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

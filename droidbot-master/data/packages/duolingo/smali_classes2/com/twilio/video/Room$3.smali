.class public Lcom/twilio/video/Room$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Room;->cleanupStatsListenerQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/Room;

.field public final synthetic val$listenerPair:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$3;->this$0:Lcom/twilio/video/Room;

    iput-object p2, p0, Lcom/twilio/video/Room$3;->val$listenerPair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$3;->val$listenerPair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/twilio/video/StatsListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/twilio/video/StatsListener;->onStats(Ljava/util/List;)V

    return-void
.end method

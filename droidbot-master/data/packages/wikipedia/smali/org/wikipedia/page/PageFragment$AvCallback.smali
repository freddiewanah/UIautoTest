.class Lorg/wikipedia/page/PageFragment$AvCallback;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Lorg/wikipedia/media/AvPlayer$Callback;
.implements Lorg/wikipedia/media/AvPlayer$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/PageFragment$1;)V
    .locals 0

    .line 1198
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment$AvCallback;-><init>(Lorg/wikipedia/page/PageFragment;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1208
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$1200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/media/AvPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$1200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/media/AvPlayer;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/media/AvPlayer;->stop()V

    .line 1210
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/wikipedia/page/PageFragment;->access$1300(Lorg/wikipedia/page/PageFragment;ZZI)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1201
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$1200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/media/AvPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$1200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/media/AvPlayer;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/media/AvPlayer;->stop()V

    .line 1203
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$AvCallback;->this$0:Lorg/wikipedia/page/PageFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/wikipedia/page/PageFragment;->access$1300(Lorg/wikipedia/page/PageFragment;ZZI)V

    :cond_0
    return-void
.end method

.class Lcom/simpler/logic/c;
.super Ljava/lang/Object;
.source "CallerIdLogic.java"

# interfaces
.implements Lcom/simpler/interfaces/CheckCallerNameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnCallLog(Landroid/content/Context;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/CallerIdLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/CallerIdLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/c;->a:Lcom/simpler/logic/CallerIdLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/c;->a:Lcom/simpler/logic/CallerIdLogic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/logic/CallerIdLogic;->a(Lcom/simpler/logic/CallerIdLogic;Z)Z

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/simpler/events/CallerIdEvent;

    invoke-direct {v1}, Lcom/simpler/events/CallerIdEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

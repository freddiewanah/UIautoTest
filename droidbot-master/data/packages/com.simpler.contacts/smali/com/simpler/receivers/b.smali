.class Lcom/simpler/receivers/b;
.super Ljava/lang/Object;
.source "CallLogReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/receivers/CallLogReceiver;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/receivers/CallLogReceiver;


# direct methods
.method constructor <init>(Lcom/simpler/receivers/CallLogReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/receivers/b;->a:Lcom/simpler/receivers/CallLogReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/receivers/b;->a:Lcom/simpler/receivers/CallLogReceiver;

    invoke-static {v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Lcom/simpler/receivers/CallLogReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->dismissIncomingCallerView()V

    return-void
.end method

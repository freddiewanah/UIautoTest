.class Lcom/simpler/utils/c;
.super Ljava/lang/Object;
.source "SimplerSerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/SimplerSerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/simpler/utils/SimplerSerialExecutor;


# direct methods
.method constructor <init>(Lcom/simpler/utils/SimplerSerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/c;->b:Lcom/simpler/utils/SimplerSerialExecutor;

    iput-object p2, p0, Lcom/simpler/utils/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/simpler/utils/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/simpler/utils/c;->b:Lcom/simpler/utils/SimplerSerialExecutor;

    invoke-virtual {v0}, Lcom/simpler/utils/SimplerSerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/simpler/utils/c;->b:Lcom/simpler/utils/SimplerSerialExecutor;

    invoke-virtual {v1}, Lcom/simpler/utils/SimplerSerialExecutor;->scheduleNext()V

    throw v0
.end method

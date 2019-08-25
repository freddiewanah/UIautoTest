.class final Lcom/mplus/lib/bnj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bnj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bnj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bnj;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/mplus/lib/bnj$3;->a:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/mplus/lib/bnj$3;->a:Lcom/mplus/lib/bnj;

    invoke-static {v0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bnj;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 962
    const v1, 0x1000000a

    const-string v2, "wakeupScreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 963
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 964
    return-void
.end method

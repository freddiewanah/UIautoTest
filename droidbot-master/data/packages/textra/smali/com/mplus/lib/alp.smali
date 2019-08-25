.class public final Lcom/mplus/lib/alp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mplus/lib/ank;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ank;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/alp;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/alp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

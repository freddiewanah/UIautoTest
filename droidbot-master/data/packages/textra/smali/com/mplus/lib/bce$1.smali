.class final Lcom/mplus/lib/bce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/mplus/lib/bce$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/mplus/lib/bce;

    iget-object v1, p0, Lcom/mplus/lib/bce$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bce;-><init>(Landroid/content/Context;B)V

    .line 173
    const-class v1, Lcom/mplus/lib/bce;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;)Lcom/mplus/lib/bce;

    .line 175
    const-class v0, Lcom/mplus/lib/bce;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 176
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

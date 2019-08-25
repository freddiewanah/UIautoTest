.class final Lcom/mplus/lib/cza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cza;->b()Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mplus/lib/cza;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cza;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/mplus/lib/cza$1;->b:Lcom/mplus/lib/cza;

    iput-object p2, p0, Lcom/mplus/lib/cza$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/mplus/lib/cza$1;->b:Lcom/mplus/lib/cza;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/cza;->a(Lcom/mplus/lib/cza;Z)V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cza$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/mplus/lib/cza$1;->b:Lcom/mplus/lib/cza;

    invoke-static {v0, v2}, Lcom/mplus/lib/cza;->a(Lcom/mplus/lib/cza;Z)V

    .line 395
    return-void

    .line 393
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/cza$1;->b:Lcom/mplus/lib/cza;

    invoke-static {v1, v2}, Lcom/mplus/lib/cza;->a(Lcom/mplus/lib/cza;Z)V

    throw v0
.end method

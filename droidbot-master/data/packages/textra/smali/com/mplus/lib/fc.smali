.class final Lcom/mplus/lib/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ez;


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Lcom/mplus/lib/fb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/fb;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/mplus/lib/fc;->b:Lcom/mplus/lib/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/mplus/lib/fc;->a:Landroid/app/job/JobWorkItem;

    .line 257
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/fc;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mplus/lib/fc;->b:Lcom/mplus/lib/fb;

    iget-object v1, v0, Lcom/mplus/lib/fb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/fc;->b:Lcom/mplus/lib/fb;

    iget-object v0, v0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/mplus/lib/fc;->b:Lcom/mplus/lib/fb;

    iget-object v0, v0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/mplus/lib/fc;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 270
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

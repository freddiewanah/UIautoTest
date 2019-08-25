.class public final Lcom/mplus/lib/auf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/mplus/lib/aug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/auf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 520
    iget-object v0, p0, Lcom/mplus/lib/auf;->b:Lcom/mplus/lib/aug;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/mplus/lib/auf;->b:Lcom/mplus/lib/aug;

    .line 1506
    iget-object v1, v0, Lcom/mplus/lib/aug;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mplus/lib/aug;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1507
    iput-object v3, v0, Lcom/mplus/lib/aug;->c:Ljava/lang/Runnable;

    .line 522
    iput-object v3, p0, Lcom/mplus/lib/auf;->b:Lcom/mplus/lib/aug;

    .line 524
    :cond_0
    return-void
.end method

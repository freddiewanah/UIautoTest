.class Landroid/support/v7/util/d;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/e;


# direct methods
.method constructor <init>(Landroid/support/v7/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    iget-object v0, v0, Landroid/support/v7/util/e;->a:Landroid/support/v7/util/h$a;

    invoke-virtual {v0}, Landroid/support/v7/util/h$a;->a()Landroid/support/v7/util/h$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroid/support/v7/util/h$b;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/support/v7/util/h$b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    iget-object v1, v1, Landroid/support/v7/util/e;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Landroid/support/v7/util/h$b;->e:I

    iget v0, v0, Landroid/support/v7/util/h$b;->f:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    iget-object v1, v1, Landroid/support/v7/util/e;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Landroid/support/v7/util/h$b;->e:I

    iget-object v0, v0, Landroid/support/v7/util/h$b;->j:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    iget-object v1, v1, Landroid/support/v7/util/e;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Landroid/support/v7/util/h$b;->e:I

    iget v0, v0, Landroid/support/v7/util/h$b;->f:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 7
    :goto_1
    iget-object v0, p0, Landroid/support/v7/util/d;->a:Landroid/support/v7/util/e;

    iget-object v0, v0, Landroid/support/v7/util/e;->a:Landroid/support/v7/util/h$a;

    invoke-virtual {v0}, Landroid/support/v7/util/h$a;->a()Landroid/support/v7/util/h$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

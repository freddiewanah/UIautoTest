.class final Lcom/mplus/lib/bsx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bsx;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bsx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bsx;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mplus/lib/bsx$1;->a:Lcom/mplus/lib/bsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bsx$1;->a:Lcom/mplus/lib/bsx;

    iget-object v0, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bsx$1;->a:Lcom/mplus/lib/bsx;

    iget-object v0, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

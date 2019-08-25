.class public final Lcom/mplus/lib/cgi;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/mplus/lib/cgj;

.field public b:Z

.field public c:Landroid/media/MediaRecorder;

.field public d:Ljava/io/File;

.field public e:Landroid/os/Handler;

.field public h:Lcom/mplus/lib/cgh;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cgj;Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cgi;->b:Z

    .line 54
    iput-object p1, p0, Lcom/mplus/lib/cgi;->a:Lcom/mplus/lib/cgj;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgi;->e:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cgi;->b:Z

    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/cgi;->b()Z

    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/cgi;->d()V

    .line 158
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cgi;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    invoke-virtual {v0}, Lcom/mplus/lib/cgh;->c()V

    .line 189
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-nez v0, :cond_1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 198
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 199
    iput-object v4, p0, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    .line 203
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    invoke-virtual {v0}, Lcom/mplus/lib/cgh;->S()J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 199
    iput-object v4, p0, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    throw v0

    :cond_0
    move v1, v2

    .line 203
    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mplus/lib/cgi;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/mplus/lib/cgi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    invoke-virtual {p0}, Lcom/mplus/lib/cgi;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgh;->a(Lcom/mplus/lib/bzz;)V

    goto :goto_0
.end method

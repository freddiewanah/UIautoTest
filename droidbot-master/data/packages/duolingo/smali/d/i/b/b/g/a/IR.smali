.class public final Ld/i/b/b/g/a/IR;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Ld/i/b/b/g/a/HR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/HR;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/IR;->b:Ld/i/b/b/g/a/HR;

    iput-object p2, p0, Ld/i/b/b/g/a/IR;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/IR;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/IR;->b:Ld/i/b/b/g/a/HR;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/HR;->a:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/IR;->b:Ld/i/b/b/g/a/HR;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/HR;->a:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method

.class public abstract Lcom/mplus/lib/gq;
.super Lcom/mplus/lib/gv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/gv",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/mplus/lib/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gq",
            "<TD;>.com/mplus/lib/gr;"
        }
    .end annotation
.end field

.field volatile b:Lcom/mplus/lib/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gq",
            "<TD;>.com/mplus/lib/gr;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/mplus/lib/ha;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/gq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/mplus/lib/gv;-><init>(Landroid/content/Context;)V

    .line 124
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lcom/mplus/lib/gq;->d:J

    .line 133
    iput-object p2, p0, Lcom/mplus/lib/gq;->n:Ljava/util/concurrent/Executor;

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/mplus/lib/gv;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/mplus/lib/gq;->f()Z

    .line 154
    new-instance v0, Lcom/mplus/lib/gr;

    invoke-direct {v0, p0}, Lcom/mplus/lib/gr;-><init>(Lcom/mplus/lib/gq;)V

    iput-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/gq;->c()V

    .line 157
    return-void
.end method

.method final a(Lcom/mplus/lib/gr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/gq",
            "<TD;>.com/mplus/lib/gr;)V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    if-ne v0, p1, :cond_1

    .line 1496
    iget-boolean v0, p0, Lcom/mplus/lib/gv;->m:Z

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {p0}, Lcom/mplus/lib/gv;->j()V

    .line 237
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/gq;->d:J

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    .line 241
    invoke-virtual {p0}, Lcom/mplus/lib/gq;->c()V

    .line 243
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/gv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-boolean v0, v0, Lcom/mplus/lib/gr;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    iget-boolean v0, v0, Lcom/mplus/lib/gr;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_1
    iget-wide v0, p0, Lcom/mplus/lib/gq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Lcom/mplus/lib/gq;->c:J

    invoke-static {v0, v1, p3}, Lcom/mplus/lib/ix;->a(JLjava/io/PrintWriter;)V

    .line 368
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Lcom/mplus/lib/gq;->d:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 369
    invoke-static {v0, v1, v2, v3, p3}, Lcom/mplus/lib/ix;->a(JJLjava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 373
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    if-eqz v1, :cond_2

    .line 163
    iget-boolean v1, p0, Lcom/mplus/lib/gq;->i:Z

    if-nez v1, :cond_0

    .line 164
    iput-boolean v4, p0, Lcom/mplus/lib/gq;->l:Z

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-boolean v1, v1, Lcom/mplus/lib/gr;->a:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iput-boolean v0, v1, Lcom/mplus/lib/gr;->a:Z

    .line 173
    iget-object v1, p0, Lcom/mplus/lib/gq;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_1
    iput-object v3, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    .line 196
    :cond_2
    :goto_0
    return v0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-boolean v1, v1, Lcom/mplus/lib/gr;->a:Z

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iput-boolean v0, v1, Lcom/mplus/lib/gr;->a:Z

    .line 182
    iget-object v1, p0, Lcom/mplus/lib/gq;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v3, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    goto :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    .line 1332
    iget-object v2, v1, Lcom/mplus/lib/ha;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    iget-object v1, v1, Lcom/mplus/lib/ha;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iput-object v1, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    .line 192
    :cond_5
    iput-object v3, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mplus/lib/gq;->b:Lcom/mplus/lib/gr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-boolean v0, v0, Lcom/mplus/lib/gr;->a:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/gr;->a:Z

    .line 213
    iget-object v0, p0, Lcom/mplus/lib/gq;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/gq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lcom/mplus/lib/gq;->d:J

    iget-wide v4, p0, Lcom/mplus/lib/gq;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/gr;->a:Z

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/gq;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-wide v2, p0, Lcom/mplus/lib/gq;->d:J

    iget-wide v4, p0, Lcom/mplus/lib/gq;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    iget-object v1, p0, Lcom/mplus/lib/gq;->n:Ljava/util/concurrent/Executor;

    .line 1433
    iget v2, v0, Lcom/mplus/lib/ha;->f:I

    sget v3, Lcom/mplus/lib/hd;->a:I

    if-eq v2, v3, :cond_3

    .line 1434
    sget-object v1, Lcom/mplus/lib/ha$4;->a:[I

    iget v0, v0, Lcom/mplus/lib/ha;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_3
    sget v2, Lcom/mplus/lib/hd;->b:I

    iput v2, v0, Lcom/mplus/lib/ha;->f:I

    .line 1451
    iget-object v2, v0, Lcom/mplus/lib/ha;->d:Lcom/mplus/lib/he;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mplus/lib/he;->b:[Ljava/lang/Object;

    .line 1452
    iget-object v0, v0, Lcom/mplus/lib/ha;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

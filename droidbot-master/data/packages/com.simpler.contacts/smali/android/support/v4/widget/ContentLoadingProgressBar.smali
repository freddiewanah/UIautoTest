.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 7
    new-instance p1, Landroid/support/v4/widget/d;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroid/support/v4/widget/e;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized hide()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 5
    iget-wide v5, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v5, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    invoke-virtual {p0, v5, v3, v4}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method

.method public declared-synchronized show()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public abstract Lcom/mplus/lib/bwl;
.super Lcom/mplus/lib/gq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lcom/mplus/lib/gq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected n:Landroid/content/Context;

.field protected o:Landroid/os/Handler;

.field protected p:Lcom/mplus/lib/bwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwl",
            "<TT;>.com/mplus/lib/bwm;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/gq;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bwl;->o:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/bwl;->n:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private declared-synchronized o()V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/bwl;->l()Landroid/net/Uri;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/mplus/lib/bwl;->n()Lcom/mplus/lib/bwm;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;

    .line 135
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfc;->a(Landroid/database/ContentObserver;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bwl;->p:Lcom/mplus/lib/bwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/mplus/lib/bwl;->o()V

    .line 1072
    invoke-virtual {p0}, Lcom/mplus/lib/bwl;->k()Landroid/database/Cursor;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    return-object v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/mplus/lib/bwl;->g()V

    .line 80
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/mplus/lib/gq;->i()V

    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/bwl;->p()V

    .line 86
    return-void
.end method

.method public abstract k()Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/mplus/lib/bwm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwl",
            "<TT;>.com/mplus/lib/bwm;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/mplus/lib/bwm;

    iget-object v1, p0, Lcom/mplus/lib/bwl;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/bwl;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mplus/lib/bwm;-><init>(Lcom/mplus/lib/bwl;Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bxy;)V

    return-object v0
.end method

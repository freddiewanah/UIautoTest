.class public final Lcom/mplus/lib/bho;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bho;


# instance fields
.field public b:Lcom/mplus/lib/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bho;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/mplus/lib/bho;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bho;->a:Lcom/mplus/lib/bho;

    .line 1119
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-nez v2, :cond_0

    .line 1121
    invoke-static {}, Lcom/mplus/lib/oo;->a()Lcom/mplus/lib/oo;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 1122
    iget-object v0, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {v0}, Lcom/mplus/lib/oo;->b()Z

    .line 43
    :cond_0
    sget-object v0, Lcom/mplus/lib/bho;->a:Lcom/mplus/lib/bho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/oo;->b(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/oo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dm;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 1230
    iget-object v0, p1, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/oo;->b(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method

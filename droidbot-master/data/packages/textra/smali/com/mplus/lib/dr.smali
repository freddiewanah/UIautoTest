.class final Lcom/mplus/lib/dr;
.super Lcom/mplus/lib/dv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dv",
        "<",
        "Lcom/mplus/lib/dq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dq;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    .line 959
    invoke-direct {p0, p1}, Lcom/mplus/lib/dv;-><init>(Lcom/mplus/lib/dq;)V

    .line 960
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dq;->a(Landroid/support/v4/app/Fragment;)V

    .line 1033
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const v2, 0xfffe

    const/4 v4, 0x0

    .line 995
    iget-object v1, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    .line 1878
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/dq;->h:Z

    .line 1880
    if-ne p3, v3, :cond_0

    .line 1881
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    iput-boolean v4, v1, Lcom/mplus/lib/dq;->h:Z

    .line 1890
    :goto_0
    return-void

    .line 1884
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/mplus/lib/dq;->b(I)V

    .line 1919
    iget-object v0, v1, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 1920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many pending Fragment activity results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Lcom/mplus/lib/dq;->h:Z

    throw v0

    .line 1924
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    iget v2, v1, Lcom/mplus/lib/dq;->i:I

    .line 2329
    iget-boolean v3, v0, Lcom/mplus/lib/iw;->a:Z

    if-eqz v3, :cond_2

    .line 2330
    invoke-virtual {v0}, Lcom/mplus/lib/iw;->a()V

    .line 2333
    :cond_2
    iget-object v3, v0, Lcom/mplus/lib/iw;->b:[I

    iget v0, v0, Lcom/mplus/lib/iw;->d:I

    invoke-static {v3, v0, v2}, Lcom/mplus/lib/ia;->a([III)I

    move-result v0

    .line 1924
    if-ltz v0, :cond_3

    .line 1925
    iget v0, v1, Lcom/mplus/lib/dq;->i:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0xfffe

    rem-int/2addr v0, v2

    iput v0, v1, Lcom/mplus/lib/dq;->i:I

    goto :goto_1

    .line 1929
    :cond_3
    iget v0, v1, Lcom/mplus/lib/dq;->i:I

    .line 1930
    iget-object v2, v1, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    iget-object v3, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/iw;->a(ILjava/lang/Object;)V

    .line 1931
    iget v2, v1, Lcom/mplus/lib/dq;->i:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xfffe

    rem-int/2addr v2, v3

    iput v2, v1, Lcom/mplus/lib/dq;->i:I

    .line 1886
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1889
    iput-boolean v4, v1, Lcom/mplus/lib/dq;->h:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mplus/lib/dq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    .line 1678
    invoke-virtual {v0}, Lcom/mplus/lib/dq;->invalidateOptionsMenu()V

    .line 985
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/mplus/lib/dr;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

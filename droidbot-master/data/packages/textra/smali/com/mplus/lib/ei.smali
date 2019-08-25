.class final Lcom/mplus/lib/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dp;


# instance fields
.field final a:Z

.field final b:Lcom/mplus/lib/dh;

.field c:I


# direct methods
.method constructor <init>(Lcom/mplus/lib/dh;Z)V
    .locals 0

    .prologue
    .line 3873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3874
    iput-boolean p2, p0, Lcom/mplus/lib/ei;->a:Z

    .line 3875
    iput-object p1, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    .line 3876
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3885
    iget v0, p0, Lcom/mplus/lib/ei;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ei;->c:I

    .line 3886
    iget v0, p0, Lcom/mplus/lib/ei;->c:I

    if-eqz v0, :cond_0

    .line 3890
    :goto_0
    return-void

    .line 3889
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-object v0, v0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3899
    iget v0, p0, Lcom/mplus/lib/ei;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ei;->c:I

    .line 3900
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3916
    iget v0, p0, Lcom/mplus/lib/ei;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3917
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-object v5, v0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    .line 3918
    iget-object v0, v5, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3919
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3920
    iget-object v0, v5, Lcom/mplus/lib/dx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3921
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Lcom/mplus/lib/dp;)V

    .line 3922
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->P()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4252
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    iget-object v7, v7, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    if-nez v7, :cond_3

    .line 4253
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput-boolean v3, v0, Lcom/mplus/lib/dn;->q:Z

    .line 3919
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3916
    goto :goto_0

    .line 4254
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    iget-object v8, v8, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 5200
    iget-object v8, v8, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 4254
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 4255
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    iget-object v7, v7, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 6200
    iget-object v7, v7, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 4255
    new-instance v8, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v8, v0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4262
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()V

    goto :goto_2

    .line 3926
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-object v0, v0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    iget-object v4, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-boolean v5, p0, Lcom/mplus/lib/ei;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/dh;ZZZ)V

    .line 3927
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3934
    iget-object v0, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-object v0, v0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    iget-object v1, p0, Lcom/mplus/lib/ei;->b:Lcom/mplus/lib/dh;

    iget-boolean v2, p0, Lcom/mplus/lib/ei;->a:Z

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/dh;ZZZ)V

    .line 3935
    return-void
.end method

.class public final Lcom/mplus/lib/fj;
.super Lcom/mplus/lib/ab;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/gw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/ab",
        "<TD;>;",
        "Lcom/mplus/lib/gw",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/mplus/lib/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation
.end field

.field public g:Lcom/mplus/lib/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/fk",
            "<TD;>;"
        }
    .end annotation
.end field

.field private h:Lcom/mplus/lib/u;

.field private i:Lcom/mplus/lib/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/mplus/lib/gv;Lcom/mplus/lib/gv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mplus/lib/gv",
            "<TD;>;",
            "Lcom/mplus/lib/gv",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mplus/lib/ab;-><init>()V

    .line 62
    iput p1, p0, Lcom/mplus/lib/fj;->d:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/fj;->e:Landroid/os/Bundle;

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 65
    iput-object p3, p0, Lcom/mplus/lib/fj;->i:Lcom/mplus/lib/gv;

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 1173
    iget-object v1, v0, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    if-eqz v1, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_0
    iput-object p0, v0, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    .line 1177
    iput p1, v0, Lcom/mplus/lib/gv;->f:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/u;Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/u;",
            "Lcom/mplus/lib/fi",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/mplus/lib/fk;

    iget-object v1, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/fk;-><init>(Lcom/mplus/lib/gv;Lcom/mplus/lib/fi;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/ac;)V

    .line 102
    iget-object v1, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/ac;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/fj;->h:Lcom/mplus/lib/u;

    .line 106
    iput-object v0, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    return-object v0
.end method

.method public final a(Z)Lcom/mplus/lib/gv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 149
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    invoke-virtual {v0}, Lcom/mplus/lib/gv;->f()Z

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 1409
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/gv;->j:Z

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0, v0}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/ac;)V

    .line 157
    if-eqz p1, :cond_2

    .line 2260
    iget-boolean v1, v0, Lcom/mplus/lib/fk;->c:Z

    if-eqz v1, :cond_2

    .line 2261
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Resetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mplus/lib/fk;->a:Lcom/mplus/lib/gv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2262
    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/fk;->b:Lcom/mplus/lib/fi;

    invoke-interface {v1}, Lcom/mplus/lib/fi;->b()V

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 3187
    iget-object v2, v1, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    if-nez v2, :cond_3

    .line 3188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3190
    :cond_3
    iget-object v2, v1, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    if-eq v2, p0, :cond_4

    .line 3191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3193
    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    .line 163
    if-eqz v0, :cond_5

    .line 3255
    iget-boolean v0, v0, Lcom/mplus/lib/fk;->c:Z

    .line 163
    if-eqz v0, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    invoke-virtual {v0}, Lcom/mplus/lib/gv;->h()V

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/fj;->i:Lcom/mplus/lib/gv;

    .line 167
    :goto_0
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 1282
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/gv;->i:Z

    .line 1283
    iput-boolean v2, v0, Lcom/mplus/lib/gv;->k:Z

    .line 1284
    iput-boolean v2, v0, Lcom/mplus/lib/gv;->j:Z

    .line 1285
    invoke-virtual {v0}, Lcom/mplus/lib/gv;->e()V

    .line 78
    return-void
.end method

.method public final a(Lcom/mplus/lib/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ac",
            "<-TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/mplus/lib/ab;->a(Lcom/mplus/lib/ac;)V

    .line 136
    iput-object v0, p0, Lcom/mplus/lib/fj;->h:Lcom/mplus/lib/u;

    .line 137
    iput-object v0, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    .line 138
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 82
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    .line 1380
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/gv;->i:Z

    .line 84
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/mplus/lib/ab;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/fj;->i:Lcom/mplus/lib/gv;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/fj;->i:Lcom/mplus/lib/gv;

    invoke-virtual {v0}, Lcom/mplus/lib/gv;->h()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/fj;->i:Lcom/mplus/lib/gv;

    .line 195
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 172
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Lcom/mplus/lib/fj;->b(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "LoaderManager"

    const-string v1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/fj;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/fj;->h:Lcom/mplus/lib/u;

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Lcom/mplus/lib/ab;->a(Lcom/mplus/lib/ac;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/ac;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lcom/mplus/lib/fj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    invoke-static {v1, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

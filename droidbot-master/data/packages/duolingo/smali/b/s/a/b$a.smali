.class public Lb/s/a/b$a;
.super Lb/r/p;
.source "SourceFile"

# interfaces
.implements Lb/s/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/r/p<",
        "TD;>;",
        "Lb/s/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lb/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lb/r/i;

.field public o:Lb/s/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lb/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lb/s/b/b;Lb/s/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lb/s/b/b<",
            "TD;>;",
            "Lb/s/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/r/p;-><init>()V

    .line 2
    iput p1, p0, Lb/s/a/b$a;->k:I

    .line 3
    iput-object p2, p0, Lb/s/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 5
    iput-object p4, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    .line 6
    iget-object p2, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 7
    iget-object p3, p2, Lb/s/b/b;->b:Lb/s/b/b$a;

    if-nez p3, :cond_0

    .line 8
    iput-object p0, p2, Lb/s/b/b;->b:Lb/s/b/b$a;

    .line 9
    iput p1, p2, Lb/s/b/b;->a:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/r/i;Lb/s/a/a$a;)Lb/s/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/r/i;",
            "Lb/s/a/a$a<",
            "TD;>;)",
            "Lb/s/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/a/b$b;

    iget-object v1, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    invoke-direct {v0, v1, p2}, Lb/s/a/b$b;-><init>(Lb/s/b/b;Lb/s/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 3
    iget-object p2, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lb/s/a/b$a;->b(Lb/r/q;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lb/s/a/b$a;->n:Lb/r/i;

    .line 6
    iput-object v0, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    .line 7
    iget-object p1, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    return-object p1
.end method

.method public a(Z)Lb/s/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/s/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 9
    invoke-virtual {v0}, Lb/s/b/b;->a()Z

    .line 10
    iget-object v0, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lb/s/b/b;->d:Z

    .line 12
    iget-object v0, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    .line 14
    iput-object v2, p0, Lb/s/a/b$a;->n:Lb/r/i;

    .line 15
    iput-object v2, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    if-eqz p1, :cond_1

    .line 16
    iget-boolean v3, v0, Lb/s/a/b$b;->c:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v0, Lb/s/a/b$b;->b:Lb/s/a/a$a;

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    throw v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 20
    iget-object v4, v3, Lb/s/b/b;->b:Lb/s/b/b$a;

    if-eqz v4, :cond_6

    if-ne v4, p0, :cond_5

    .line 21
    iput-object v2, v3, Lb/s/b/b;->b:Lb/s/b/b$a;

    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, v0, Lb/s/a/b$b;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 23
    :cond_3
    iget-object p1, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 24
    iput-boolean v1, p1, Lb/s/b/b;->e:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lb/s/b/b;->c:Z

    .line 26
    iput-boolean v0, p1, Lb/s/b/b;->d:Z

    .line 27
    iput-boolean v0, p1, Lb/s/b/b;->f:Z

    .line 28
    iput-boolean v0, p1, Lb/s/b/b;->g:Z

    .line 29
    iget-object p1, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    return-object p1

    .line 30
    :cond_4
    iget-object p1, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    return-object p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/s/b/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 34
    invoke-super {p0, p2}, Lb/r/p;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lb/s/b/b;->d()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lb/r/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/r/q<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/s/a/b$a;->n:Lb/r/i;

    .line 3
    iput-object p1, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lb/r/p;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lb/s/b/b;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lb/s/b/b;->c:Z

    .line 8
    iput-boolean v0, p1, Lb/s/b/b;->d:Z

    .line 9
    iput-boolean v0, p1, Lb/s/b/b;->f:Z

    .line 10
    iput-boolean v0, p1, Lb/s/b/b;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/s/a/b$a;->p:Lb/s/b/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/s/b/b;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/s/b/b;->e:Z

    .line 4
    iput-boolean v1, v0, Lb/s/b/b;->d:Z

    .line 5
    invoke-virtual {v0}, Lb/s/b/b;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/s/b/b;->c:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/a/b$a;->n:Lb/r/i;

    .line 2
    iget-object v1, p0, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lb/s/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/s/a/b$a;->m:Lb/s/b/b;

    invoke-static {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

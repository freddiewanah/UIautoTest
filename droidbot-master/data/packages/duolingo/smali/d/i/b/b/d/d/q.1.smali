.class public Ld/i/b/b/d/d/q;
.super Ld/i/b/b/d/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/i/b/b/d/d/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/d/d/f;->b()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

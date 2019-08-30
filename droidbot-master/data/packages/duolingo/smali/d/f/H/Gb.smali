.class public abstract Ld/f/H/Gb;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Ld/f/H/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _$_clearFindViewByIdCache()V
.end method

.method public a(Ld/f/H/N;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Gb;->a:Ld/f/H/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/f/H/N;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract d()Ld/f/H/N;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/f/H/Gb;->d()Ld/f/H/N;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/Gb;->a:Ld/f/H/N;

    .line 3
    iget-object p1, p0, Ld/f/H/Gb;->a:Ld/f/H/N;

    invoke-virtual {p0, p1}, Ld/f/H/Gb;->a(Ld/f/H/N;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/Gb;->_$_clearFindViewByIdCache()V

    return-void
.end method

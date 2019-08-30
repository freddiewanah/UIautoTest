.class public final Ld/i/b/b/d/d/b$l;
.super Ld/i/b/b/d/d/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld/i/b/b/d/d/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/b$l;->g:Ld/i/b/b/d/d/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/i/b/b/d/d/b$f;-><init>(Ld/i/b/b/d/d/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b$l;->g:Ld/i/b/b/d/d/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    invoke-interface {v0, p1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/d/b$l;->g:Ld/i/b/b/d/d/b;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b$l;->g:Ld/i/b/b/d/d/b;

    iget-object v0, v0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

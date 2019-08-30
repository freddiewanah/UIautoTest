.class public final Ld/i/b/b/g/c/i;
.super Ld/i/b/b/g/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/c/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/e;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/b/g/c/i;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Ld/i/b/b/g/c/k;-><init>(Ld/i/b/b/d/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/j;
    .locals 0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ld/i/b/b/g/c/p;)V
    .locals 2

    .line 1
    new-instance p1, Ld/i/b/b/g/c/j;

    invoke-direct {p1, p0}, Ld/i/b/b/g/c/j;-><init>(Ld/i/b/b/d/a/a/d;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzy;

    iget-object v1, p0, Ld/i/b/b/g/c/i;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzy;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    check-cast p2, Ld/i/b/b/g/c/q;

    .line 2
    invoke-virtual {p2}, Ld/i/b/b/g/c/a;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1, v1}, Ld/i/b/b/g/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

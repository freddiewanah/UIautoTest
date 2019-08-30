.class public final Ld/i/b/b/g/c/g;
.super Ld/i/b/b/g/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/c/k<",
        "Ld/i/b/b/b/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/e;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/b/g/c/g;->r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p1}, Ld/i/b/b/g/c/k;-><init>(Ld/i/b/b/d/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/j;
    .locals 0

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/c/e;->a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/g/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ld/i/b/b/g/c/p;)V
    .locals 2

    .line 1
    new-instance p1, Ld/i/b/b/g/c/h;

    invoke-direct {p1, p0}, Ld/i/b/b/g/c/h;-><init>(Ld/i/b/b/g/c/g;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/c/g;->r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    check-cast p2, Ld/i/b/b/g/c/q;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/g/c/a;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1, v1}, Ld/i/b/b/g/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

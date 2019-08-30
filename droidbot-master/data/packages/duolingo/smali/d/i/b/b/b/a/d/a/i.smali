.class public final Ld/i/b/b/b/a/d/a/i;
.super Ld/i/b/b/b/a/d/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/b/a/d/a/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/b/a/d/a/m;-><init>(Ld/i/b/b/d/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/j;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ld/i/b/b/d/a/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/b/b/a/d/a/g;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object v0

    new-instance v1, Ld/i/b/b/b/a/d/a/j;

    invoke-direct {v1, p0}, Ld/i/b/b/b/a/d/a/j;-><init>(Ld/i/b/b/b/a/d/a/i;)V

    .line 3
    iget-object p1, p1, Ld/i/b/b/b/a/d/a/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    check-cast v0, Ld/i/b/b/b/a/d/a/t;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/c/a;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v2, p1}, Ld/i/b/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    .line 8
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

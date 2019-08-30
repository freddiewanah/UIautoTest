.class public final Ld/i/b/b/g/a/aB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Kg;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/aB;->a:Ld/i/b/b/g/a/Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/aB;->a:Ld/i/b/b/g/a/Kg;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Kg;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 8
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/aB;->a:Ld/i/b/b/g/a/Kg;

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Kg;->a(Lcom/google/android/gms/internal/ads/zzaym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 5
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

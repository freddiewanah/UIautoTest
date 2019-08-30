.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/b/a/c/b;

    invoke-direct {v0}, Ld/i/b/b/b/a/c/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

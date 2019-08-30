.class public final Lcom/google/firebase/appindexing/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/firebase/appindexing/internal/zza;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/c/b/b/t;

    invoke-direct {v0}, Ld/i/c/b/b/t;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzy;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzy;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzy;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzy;->e:Lcom/google/firebase/appindexing/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzy;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzy;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->d:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->e:Lcom/google/firebase/appindexing/internal/zza;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->g:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

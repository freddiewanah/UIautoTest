.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/zzi;

.field public final b:J

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/icing/zzh;

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/h/Bb;

    invoke-direct {v0}, Ld/i/b/b/g/h/Bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzw;->a:Lcom/google/android/gms/internal/icing/zzi;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzw;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzw;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzw;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzw;->e:Lcom/google/android/gms/internal/icing/zzh;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzw;->f:Z

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/icing/zzw;->g:I

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzw;->h:I

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzw;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->a:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzw;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->a:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/icing/zzw;->b:J

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzw;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->e:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzw;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzw;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

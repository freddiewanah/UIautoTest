.class public final Lcom/google/android/gms/measurement/internal/zzjn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/i/b/Md;

    invoke-direct {v0}, Ld/i/b/b/i/b/Md;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:I

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 38
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 40
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/i/b/Ld;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    iget-wide v2, p1, Ld/i/b/b/i/b/Ld;->d:J

    iget-object v4, p1, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    iget-object v5, p1, Ld/i/b/b/i/b/Ld;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 25
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 12
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 18
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 21
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    :goto_0
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
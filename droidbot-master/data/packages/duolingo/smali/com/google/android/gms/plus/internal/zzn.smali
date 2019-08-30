.class public final Lcom/google/android/gms/plus/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/plus/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/j/a/b;

    invoke-direct {v0}, Ld/i/b/b/j/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/zzn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/zzn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/plus/internal/zzn;

    iget v0, p0, Lcom/google/android/gms/plus/internal/zzn;->a:I

    iget v2, p1, Lcom/google/android/gms/plus/internal/zzn;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget-object p1, p1, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {v0, p1}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/plus/internal/zzn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/f/z/a/uc;->b(Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/plus/internal/zzn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    const-string v2, "requestedScopes"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    const-string v2, "visibleActivities"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    const-string v2, "requiredFeatures"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    const-string v2, "packageNameForAuth"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    const-string v2, "callingPackageName"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    const-string v2, "applicationName"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    invoke-virtual {v0}, Ld/i/b/b/d/d/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->d:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->e:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/plus/internal/zzn;->a:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

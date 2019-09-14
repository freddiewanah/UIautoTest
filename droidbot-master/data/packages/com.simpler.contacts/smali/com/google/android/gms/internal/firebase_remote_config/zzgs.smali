.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzgs;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzgs$a;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzgs$zza;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Lcom/google/android/gms/internal/firebase_remote_config/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/va;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->a(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static a(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->b:Z

    return v0
.end method

.method static b(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_remote_config/zzhv;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzgs()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhv;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzgs()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzaq(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p0

    return p0
.end method

.method public static zzar(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzas(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzat(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p0

    return p0
.end method

.method public static zzau(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzav(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzaw(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result p0

    return p0
.end method

.method public static zzay(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p0

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzhv;)I
    .locals 2

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzhv;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_remote_config/zziq;)I
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzbl(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/Hb;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzkj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzbl(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)I
    .locals 1

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgs()I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/firebase_remote_config/zzgs;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs$a;-><init>([BII)V

    return-object v1
.end method

.method public static zzd(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IZ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgs()I

    move-result p0

    return p0
.end method

.method public static zzd([B)I
    .locals 1

    .line 8
    array-length p0, p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzi(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result p0

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result p0

    return p0
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzl(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzm(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method abstract a(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzkj;)V
    .locals 6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    const/4 p2, 0x0

    .line 9
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfy;->zzb([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzgs$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzgs$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(ID)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(II)V

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_remote_config/zziq;)V
.end method

.method public abstract zzam(I)V
.end method

.method public abstract zzan(I)V
.end method

.method public final zzao(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    return-void
.end method

.method public abstract zzap(I)V
.end method

.method public final zzb(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzap(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V
.end method

.method public abstract zzbk(Ljava/lang/String;)V
.end method

.method public abstract zzc(B)V
.end method

.method public final zzc(D)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(J)V

    return-void
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzc(IJ)V
.end method

.method public abstract zzc(IZ)V
.end method

.method public abstract zzd(II)V
.end method

.method public final zzd(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(B)V

    return-void
.end method

.method public abstract zze(II)V
.end method

.method public final zzf(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(II)V

    return-void
.end method

.method public abstract zzf(J)V
.end method

.method public abstract zzg(II)V
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(J)V

    return-void
.end method

.method public abstract zzgb()I
.end method

.method public abstract zzh(J)V
.end method

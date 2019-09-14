.class public abstract Lcom/google/android/gms/internal/measurement/zzee;
.super Lcom/google/android/gms/internal/measurement/zzdm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzee$c;,
        Lcom/google/android/gms/internal/measurement/zzee$d;,
        Lcom/google/android/gms/internal/measurement/zzee$b;,
        Lcom/google/android/gms/internal/measurement/zzee$a;,
        Lcom/google/android/gms/internal/measurement/zzee$zzb;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Lcom/google/android/gms/internal/measurement/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Eb;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzee;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/va;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdf;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->a(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

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
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzee;->b:Z

    return v0
.end method

.method static b(ILcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(ILcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzfn;)I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzuk()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfn;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzuk()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zzee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzee$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Eb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzee$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzee$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzfn;)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzh(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zza(ILcom/google/android/gms/internal/measurement/zzfn;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzdp;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzbi(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p0

    return p0
.end method

.method public static zzbj(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzbk(I)I
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

.method public static zzbl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p0

    return p0
.end method

.method public static zzbm(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzbn(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzbo(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbj(I)I

    move-result p0

    return p0
.end method

.method public static zzbq(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p0

    return p0
.end method

.method public static zzbq(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p0

    return p0
.end method

.method public static zzbr(J)I
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

.method public static zzbs(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p0

    return p0
.end method

.method public static zzbt(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzbu(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzdp;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(Lcom/google/android/gms/internal/measurement/zzgi;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzds(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzgi;)I
    .locals 1

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzdp;)I
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzh(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzdp;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzgi;)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzh(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzgi;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result p0

    return p0
.end method

.method public static zzds(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Hb;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf([B)Lcom/google/android/gms/internal/measurement/zzee;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$a;-><init>([BII)V

    return-object v1
.end method

.method public static zzg(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg([B)I
    .locals 1

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzh(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzr(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method abstract a(ILcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzez;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbf(I)V

    const/4 p2, 0x0

    .line 9
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/zzee$zzb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract flush()V
.end method

.method public abstract write([BII)V
.end method

.method public final zza(F)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbh(I)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzf(II)V

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzdp;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzgi;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
.end method

.method public abstract zzb(II)V
.end method

.method public final zzb(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->a(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzdp;)V
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzgi;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
.end method

.method public abstract zzbe(I)V
.end method

.method public abstract zzbf(I)V
.end method

.method public final zzbg(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbf(I)V

    return-void
.end method

.method public abstract zzbh(I)V
.end method

.method public abstract zzbn(J)V
.end method

.method public final zzbo(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbn(J)V

    return-void
.end method

.method public abstract zzbp(J)V
.end method

.method public abstract zzc(B)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzc(IJ)V
.end method

.method public final zzd(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbp(J)V

    return-void
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zzdr(Ljava/lang/String;)V
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzee;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(II)V

    return-void
.end method

.method public abstract zzf(II)V
.end method

.method public final zzq(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(B)V

    return-void
.end method

.method public abstract zztg()I
.end method

.method public final zzth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zztg()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

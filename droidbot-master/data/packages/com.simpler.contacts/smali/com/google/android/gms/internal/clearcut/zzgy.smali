.class public final Lcom/google/android/gms/internal/clearcut/zzgy;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzgy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[J

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzsc:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzry:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/clearcut/zzgy;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->a()Lcom/google/android/gms/internal/clearcut/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzgy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    array-length v2, v0

    if-ge v1, v2, :cond_6

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method protected final zzen()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->c:[I

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->e:[J

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    return-object v0
.end method

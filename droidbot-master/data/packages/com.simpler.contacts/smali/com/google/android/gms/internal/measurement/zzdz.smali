.class Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzdw;


# instance fields
.field protected final zzado:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza([BII)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzdp;II)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdz;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v2

    add-int/2addr v2, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result p3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    .line 12
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(II)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzdz;->zza(II)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result p1

    const/16 v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzsc()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zzsc()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzdz;->a(Lcom/google/android/gms/internal/measurement/zzdp;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzez;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzdp;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdp;->zzadh:Lcom/google/android/gms/internal/measurement/zzdp;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>([BII)V

    return-object p2
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public zzaq(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzsb()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/Hb;->a([BII)Z

    move-result v0

    return v0
.end method

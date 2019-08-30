.class public final Ld/i/b/b/i/b/Kd;
.super Ld/i/b/b/i/b/Ed;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/Ed;-><init>(Ld/i/b/b/i/b/Dd;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;
    .locals 2

    .line 67
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/P;

    .line 68
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 333
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 334
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Ld/i/b/b/g/i/N$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 72
    :goto_1
    invoke-static {}, Ld/i/b/b/g/i/P;->s()Ld/i/b/b/g/i/P$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 74
    iget-object v2, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/P;

    invoke-static {v2, p1}, Ld/i/b/b/g/i/P;->a(Ld/i/b/b/g/i/P;Ljava/lang/String;)V

    .line 75
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    goto :goto_2

    .line 77
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ld/i/b/b/g/i/P$a;->b(Ljava/lang/String;)Ld/i/b/b/g/i/P$a;

    goto :goto_2

    .line 79
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 80
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 81
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 82
    iget-object v2, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/P;

    .line 83
    iget v3, v2, Ld/i/b/b/g/i/P;->zzue:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ld/i/b/b/g/i/P;->zzue:I

    .line 84
    iput-wide p1, v2, Ld/i/b/b/g/i/P;->zzwt:D

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 85
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 86
    iget-object p0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p0, Ld/i/b/b/g/i/N;

    invoke-static {p0, v1, v0}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;ILd/i/b/b/g/i/P$a;)V

    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 88
    iget-object p0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p0, Ld/i/b/b/g/i/N;

    invoke-static {p0, v0}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P$a;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 306
    invoke-static {p0, p1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 307
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 330
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/P;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 352
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->h()V

    .line 354
    invoke-static {}, Ld/i/b/b/i/b/Nd;->w()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 356
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "Failed to get MD5"

    .line 357
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 358
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 359
    invoke-static {p1}, Ld/i/b/b/i/b/Nd;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 311
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 312
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 314
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ld/i/b/b/d/d/a/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 316
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 317
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Failed to load parcelable from buffer"

    .line 318
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 320
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(Ld/i/b/b/g/i/D;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 201
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 205
    invoke-static {v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->s()Z

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->t()Z

    move-result v3

    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->v()Z

    move-result v4

    .line 207
    invoke-static {v1, v3, v4}, Ld/i/b/b/i/b/Kd;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 209
    invoke-static {v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_2
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->r()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-virtual {p0, v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V

    const-string v1, "  filters {\n"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/E;

    const/4 v3, 0x2

    .line 213
    invoke-virtual {p0, v0, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILd/i/b/b/g/i/E;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v0, v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/Q;)Ljava/lang/String;
    .locals 19

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 89
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Ld/i/b/b/g/i/Q;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "}\n"

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld/i/b/b/g/i/S;

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    .line 91
    invoke-static {v0, v10}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "bundle {\n"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protocol_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_2
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uploading_gmp_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->qa()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamite_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_5
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ja()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ka()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "config_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_6
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->pa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_app_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ga()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version_major"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_7
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebase_instance_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dev_cert_hash"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_8
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_store"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "upload_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_9
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_a
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->K()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_b
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 121
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_bundle_start_timestamp_millis"

    .line 122
    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_c
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->N()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_bundle_end_timestamp_millis"

    .line 125
    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_d
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_instance_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resettable_device_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ia()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ma()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ds_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 131
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limited_ad_tracking"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_e
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_default_language"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->R()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_zone_offset_minutes"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_f
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->aa()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 138
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ba()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_sequential_index"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_10
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->da()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ea()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "service_upload"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_11
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->ca()Ljava/lang/String;

    move-result-object v1

    const-string v2, "health_monitor"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->la()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    .line 143
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_12
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->na()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 145
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->oa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_counter"

    invoke-static {v0, v10, v2, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_13
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->z()Ljava/util/List;

    move-result-object v1

    const-string v11, "double_value"

    const-string v12, "int_value"

    const-string v13, "string_value"

    const-string v14, "name"

    const/4 v2, 0x2

    if-eqz v1, :cond_18

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/V;

    if-eqz v3, :cond_14

    .line 148
    invoke-static {v0, v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "user_property {\n"

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->s()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_15
    const/4 v4, 0x0

    :goto_2
    const-string v5, "set_timestamp_millis"

    .line 151
    invoke-static {v0, v2, v5, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v4

    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v0, v2, v14, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v13, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->o()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_16
    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v2, v12, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->q()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_17
    const/4 v3, 0x0

    .line 157
    :goto_4
    invoke-static {v0, v2, v11, v3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {v0, v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 160
    :cond_18
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->fa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_1c

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ld/i/b/b/g/i/L;

    if-eqz v17, :cond_19

    .line 162
    invoke-static {v0, v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "audience_membership {\n"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 165
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audience_id"

    invoke-static {v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 167
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "new_audience"

    invoke-static {v0, v2, v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const/16 v18, 0x2

    .line 168
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->k()Ld/i/b/b/g/i/T;

    move-result-object v5

    const-string v4, "current_data"

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v3, v18

    const/4 v10, 0x2

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/i/b/b/g/i/T;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/L;->m()Ld/i/b/b/g/i/T;

    move-result-object v5

    const-string v4, "previous_data"

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/i/b/b/g/i/T;Ljava/lang/String;)V

    .line 170
    invoke-static {v0, v10}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_1c
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->x()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/N;

    if-eqz v3, :cond_1d

    .line 174
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "event {\n"

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v4

    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v14, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->q()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 178
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_millis"

    invoke-static {v0, v1, v5, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_1e
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->t()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 180
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_timestamp_millis"

    invoke-static {v0, v1, v5, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_1f
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->u()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 182
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "count"

    invoke-static {v0, v1, v5, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_20
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->p()I

    move-result v4

    if-eqz v4, :cond_24

    .line 184
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/P;

    if-eqz v4, :cond_21

    const/4 v5, 0x3

    .line 186
    invoke-static {v0, v5}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "param {\n"

    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v6

    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v14, v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v13, v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->o()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_22
    const/4 v6, 0x0

    :goto_8
    invoke-static {v0, v5, v12, v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->q()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Ld/i/b/b/g/i/P;->r()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_9

    :cond_23
    const/4 v4, 0x0

    .line 192
    :goto_9
    invoke-static {v0, v5, v11, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {v0, v5}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 195
    :cond_24
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_25
    const/4 v1, 0x1

    .line 197
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 199
    :cond_26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 339
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 340
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 341
    invoke-virtual {v1, v2, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 344
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 345
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 351
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/P$a;Ljava/lang/Object;)V
    .locals 3

    .line 37
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 39
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/P;

    .line 40
    iget v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    .line 41
    sget-object v1, Ld/i/b/b/g/i/P;->zzwu:Ld/i/b/b/g/i/P;

    .line 42
    iget-object v1, v1, Ld/i/b/b/g/i/P;->zzwr:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Ld/i/b/b/g/i/P;->zzwr:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 45
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/P;

    .line 46
    iget v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, v0, Ld/i/b/b/g/i/P;->zzwp:J

    .line 48
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 49
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/P;

    .line 50
    iget v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Ld/i/b/b/g/i/P;->zzue:I

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, v0, Ld/i/b/b/g/i/P;->zzwt:D

    .line 52
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 55
    iget-object p1, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p1, Ld/i/b/b/g/i/P;

    invoke-static {p1, p2}, Ld/i/b/b/g/i/P;->b(Ld/i/b/b/g/i/P;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    return-void

    .line 58
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 59
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 61
    iget-object p1, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p1, Ld/i/b/b/g/i/P;

    .line 62
    iget p2, p1, Ld/i/b/b/g/i/P;->zzue:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Ld/i/b/b/g/i/P;->zzue:I

    .line 63
    iput-wide v0, p1, Ld/i/b/b/g/i/P;->zzwt:D

    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 65
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 66
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/i/V$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    .line 4
    iget v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    .line 5
    sget-object v1, Ld/i/b/b/g/i/V;->zzzd:Ld/i/b/b/g/i/V;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/i/V;->zzwr:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Ld/i/b/b/g/i/V;->zzwr:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 9
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    .line 10
    iget v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Ld/i/b/b/g/i/V;->zzwp:J

    .line 12
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 13
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    .line 14
    iget v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Ld/i/b/b/g/i/V;->zzwt:D

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 19
    iget-object p1, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p1, Ld/i/b/b/g/i/V;

    invoke-static {p1, p2}, Ld/i/b/b/g/i/V;->b(Ld/i/b/b/g/i/V;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/i/V$a;->b(J)Ld/i/b/b/g/i/V$a;

    return-void

    .line 22
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 25
    iget-object p1, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p1, Ld/i/b/b/g/i/V;

    .line 26
    iget p2, p1, Ld/i/b/b/g/i/V;->zzue:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Ld/i/b/b/g/i/V;->zzue:I

    .line 27
    iput-wide v0, p1, Ld/i/b/b/g/i/V;->zzwt:D

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 30
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILd/i/b/b/g/i/E;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 282
    invoke-static {p1, p2, v1, v0}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 283
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_6

    .line 284
    invoke-static {p1, v0}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 286
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->s()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 293
    invoke-static {p1, v3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 296
    invoke-static {p1, v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_5
    invoke-static {p1, v0}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_6
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V

    .line 303
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 266
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 269
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->l()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 271
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->s()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->u()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/i/b/b/g/i/T;Ljava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    .line 222
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 224
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->o()I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 226
    invoke-static {p1, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "results: "

    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_3
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->l()I

    move-result p3

    if-eqz p3, :cond_6

    .line 233
    invoke-static {p1, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "status: "

    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_6
    iget-object p3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 240
    iget-object p3, p3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    const/4 v0, 0x0

    if-eqz p3, :cond_12

    .line 241
    sget-object v4, Ld/i/b/b/i/b/i;->T:Ld/i/b/b/i/b/Wa;

    invoke-virtual {p3, p5, v4}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result p3

    const-string p5, "}\n"

    if-eqz p3, :cond_11

    .line 242
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->q()I

    move-result p3

    if-eqz p3, :cond_b

    .line 243
    invoke-static {p1, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "dynamic_filter_timestamps: {"

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/M;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_7
    invoke-virtual {v5}, Ld/i/b/b/g/i/M;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ld/i/b/b/g/i/M;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 248
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Ld/i/b/b/g/i/M;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ld/i/b/b/g/i/M;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_b
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->t()I

    move-result p3

    if-eqz p3, :cond_11

    .line 252
    invoke-static {p1, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "sequence_filter_timestamps: {"

    .line 253
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p4}, Ld/i/b/b/g/i/T;->s()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/U;

    add-int/lit8 v4, p4, 0x1

    if-eqz p4, :cond_c

    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_c
    invoke-virtual {v1}, Ld/i/b/b/g/i/U;->l()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {v1}, Ld/i/b/b/g/i/U;->k()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_d
    move-object p4, v0

    :goto_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ld/i/b/b/g/i/U;->m()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_e

    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_7

    :cond_f
    const-string p4, "]"

    .line 260
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v4

    goto :goto_5

    .line 261
    :cond_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_11
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;I)V

    .line 263
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 264
    :cond_12
    throw v0
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 31
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 32
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 33
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    .line 321
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 326
    iget-object p1, p1, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Failed to ungzip content"

    .line 18
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ld/i/b/b/i/b/i;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Ld/i/b/b/i/b/i;->R:Ld/i/b/b/i/b/Wa;

    .line 8
    invoke-virtual {v3, v1}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 16
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 19
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

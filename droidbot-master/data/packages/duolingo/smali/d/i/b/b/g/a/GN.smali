.class public final Ld/i/b/b/g/a/GN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld/i/b/b/g/a/IN<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ld/i/b/b/g/a/GN;


# instance fields
.field public final a:Ld/i/b/b/g/a/IO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/IO<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/GN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/GN;-><init>(Z)V

    sput-object v0, Ld/i/b/b/g/a/GN;->d:Ld/i/b/b/g/a/GN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/GN;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/a/IO;->c(I)Ld/i/b/b/g/a/IO;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/GN;->c:Z

    .line 6
    new-instance v0, Ld/i/b/b/g/a/JO;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/JO;-><init>(I)V

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    .line 8
    iget-boolean p1, p0, Ld/i/b/b/g/a/GN;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {p1}, Ld/i/b/b/g/a/IO;->a()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/i/b/b/g/a/GN;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdri;ILjava/lang/Object;)I
    .locals 1

    .line 56
    invoke-static {p1}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdri;->zzhmq:Lcom/google/android/gms/internal/ads/zzdri;

    if-ne p0, v0, :cond_0

    .line 58
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/a/sO;

    shl-int/lit8 p1, p1, 0x1

    .line 59
    :cond_0
    invoke-static {p0, p2}, Ld/i/b/b/g/a/GN;->b(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    instance-of v0, p0, Ld/i/b/b/g/a/wO;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ld/i/b/b/g/a/wO;

    invoke-interface {p0}, Ld/i/b/b/g/a/wO;->p()Ld/i/b/b/g/a/wO;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, [B

    .line 29
    array-length v0, p0

    new-array v0, v0, [B

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)V
    .locals 2

    .line 13
    invoke-static {p1}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ld/i/b/b/g/a/HN;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdri;->zzbaj()Lcom/google/android/gms/internal/ads/zzdrn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 15
    :pswitch_0
    instance-of p0, p1, Ld/i/b/b/g/a/sO;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/i/b/b/g/a/XN;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 16
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/i/b/b/g/a/QN;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 17
    :pswitch_2
    instance-of p0, p1, Ld/i/b/b/g/a/jN;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 18
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 21
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 22
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 23
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)I
    .locals 2

    .line 15
    sget-object v0, Ld/i/b/b/g/a/HN;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :pswitch_0
    instance-of p0, p1, Ld/i/b/b/g/a/QN;

    if-eqz p0, :cond_0

    .line 18
    check-cast p1, Ld/i/b/b/g/a/QN;

    invoke-interface {p1}, Ld/i/b/b/g/a/QN;->zzac()I

    move-result p0

    .line 19
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result p0

    return p0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 21
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/i/b/b/g/a/wN;->e(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/i/b/b/g/a/wN;->l(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/i/b/b/g/a/wN;->f()I

    return v1

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/i/b/b/g/a/wN;->h()I

    return v0

    .line 26
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_6
    instance-of p0, p1, Ld/i/b/b/g/a/jN;

    if-eqz p0, :cond_1

    .line 28
    check-cast p1, Ld/i/b/b/g/a/jN;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/jN;)I

    move-result p0

    return p0

    .line 29
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->b([B)I

    move-result p0

    return p0

    .line 30
    :pswitch_7
    instance-of p0, p1, Ld/i/b/b/g/a/jN;

    if-eqz p0, :cond_2

    .line 31
    check-cast p1, Ld/i/b/b/g/a/jN;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/jN;)I

    move-result p0

    return p0

    .line 32
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 33
    :pswitch_8
    instance-of p0, p1, Ld/i/b/b/g/a/XN;

    if-eqz p0, :cond_3

    .line 34
    check-cast p1, Ld/i/b/b/g/a/XN;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/aO;)I

    move-result p0

    return p0

    .line 35
    :cond_3
    check-cast p1, Ld/i/b/b/g/a/sO;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/sO;)I

    move-result p0

    return p0

    .line 36
    :pswitch_9
    check-cast p1, Ld/i/b/b/g/a/sO;

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->b(Ld/i/b/b/g/a/sO;)I

    move-result p0

    return p0

    .line 37
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ld/i/b/b/g/a/wN;->c()I

    const/4 p0, 0x1

    return p0

    .line 38
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/i/b/b/g/a/wN;->g()I

    return v0

    .line 39
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/i/b/b/g/a/wN;->e()I

    return v1

    .line 40
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result p0

    return p0

    .line 41
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result p0

    return p0

    .line 44
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ld/i/b/b/g/a/wN;->i()I

    return v0

    .line 45
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ld/i/b/b/g/a/wN;->d()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/IN<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->a()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->zzac()I

    move-result v1

    .line 48
    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->i()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ld/i/b/b/g/a/GN;->b(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 53
    invoke-static {v2}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 54
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/GN;->a(Lcom/google/android/gms/internal/ads/zzdri;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 56
    :cond_3
    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/GN;->a(Lcom/google/android/gms/internal/ads/zzdri;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/IN;

    .line 6
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->c()Lcom/google/android/gms/internal/ads/zzdrn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrn;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrn;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/sO;

    .line 9
    invoke-interface {v0}, Ld/i/b/b/g/a/tO;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Ld/i/b/b/g/a/sO;

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ld/i/b/b/g/a/sO;

    invoke-interface {p0}, Ld/i/b/b/g/a/tO;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 13
    :cond_2
    instance-of p0, p0, Ld/i/b/b/g/a/XN;

    if-eqz p0, :cond_3

    return v3

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/IN;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->c()Lcom/google/android/gms/internal/ads/zzdrn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrn;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrn;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    instance-of v0, v1, Ld/i/b/b/g/a/XN;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/IN;

    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->zzac()I

    move-result p0

    check-cast v1, Ld/i/b/b/g/a/XN;

    .line 11
    invoke-static {v4}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 12
    invoke-static {v3, p0}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 13
    invoke-static {v2, v1}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/aO;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/IN;

    invoke-interface {p0}, Ld/i/b/b/g/a/IN;->zzac()I

    move-result p0

    check-cast v1, Ld/i/b/b/g/a/sO;

    .line 15
    invoke-static {v4}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 16
    invoke-static {v3, p0}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 17
    invoke-static {v2, v1}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/sO;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 18
    :cond_1
    invoke-static {v0, v1}, Ld/i/b/b/g/a/GN;->b(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p1}, Ld/i/b/b/g/a/IN;->a()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v3

    invoke-static {v3, v2}, Ld/i/b/b/g/a/GN;->a(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1}, Ld/i/b/b/g/a/IN;->a()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    invoke-static {v0, p2}, Ld/i/b/b/g/a/GN;->a(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Ld/i/b/b/g/a/XN;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/g/a/GN;->c:Z

    .line 12
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/IO;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/IN;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of v1, p1, Ld/i/b/b/g/a/XN;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 34
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/IO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v3, v1, Ld/i/b/b/g/a/XN;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ld/i/b/b/g/a/GN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/IO;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_2
    invoke-static {}, Ld/i/b/b/g/a/XN;->c()Ld/i/b/b/g/a/sO;

    throw v2

    .line 42
    :cond_3
    invoke-interface {v0}, Ld/i/b/b/g/a/IN;->c()Lcom/google/android/gms/internal/ads/zzdrn;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrn;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrn;

    if-ne v1, v3, :cond_7

    .line 43
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/IO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v3, v1, Ld/i/b/b/g/a/XN;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    .line 45
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-static {p1}, Ld/i/b/b/g/a/GN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/IO;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_4
    instance-of v2, v1, Ld/i/b/b/g/a/wO;

    if-eqz v2, :cond_5

    .line 47
    check-cast v1, Ld/i/b/b/g/a/wO;

    check-cast p1, Ld/i/b/b/g/a/wO;

    .line 48
    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/a/IN;->a(Ld/i/b/b/g/a/wO;Ld/i/b/b/g/a/wO;)Ld/i/b/b/g/a/wO;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_5
    check-cast v1, Ld/i/b/b/g/a/sO;

    .line 50
    invoke-interface {v1}, Ld/i/b/b/g/a/sO;->a()Ld/i/b/b/g/a/cN;

    move-result-object v1

    check-cast p1, Ld/i/b/b/g/a/sO;

    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/a/IN;->a(Ld/i/b/b/g/a/cN;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/cN;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ld/i/b/b/g/a/cN;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    .line 52
    :goto_1
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/IO;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_6
    invoke-static {}, Ld/i/b/b/g/a/XN;->c()Ld/i/b/b/g/a/sO;

    throw v2

    .line 54
    :cond_7
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-static {p1}, Ld/i/b/b/g/a/GN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/IO;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_8
    invoke-static {}, Ld/i/b/b/g/a/XN;->c()Ld/i/b/b/g/a/sO;

    throw v2
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2}, Ld/i/b/b/g/a/IO;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/IO;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/a/GN;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1}, Ld/i/b/b/g/a/IO;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Ld/i/b/b/g/a/GN;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/GN;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/g/a/_N;

    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1}, Ld/i/b/b/g/a/IO;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/_N;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0}, Ld/i/b/b/g/a/IO;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/GN;

    invoke-direct {v0}, Ld/i/b/b/g/a/GN;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2}, Ld/i/b/b/g/a/IO;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/IO;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/IN;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/a/GN;->a(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1}, Ld/i/b/b/g/a/IO;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/IN;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/a/GN;->a(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Ld/i/b/b/g/a/GN;->c:Z

    iput-boolean v1, v0, Ld/i/b/b/g/a/GN;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/i/b/b/g/a/GN;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/GN;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    iget-object p1, p1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/IO;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0}, Ld/i/b/b/g/a/IO;->hashCode()I

    move-result v0

    return v0
.end method

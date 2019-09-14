.class final Lcom/google/android/gms/internal/measurement/Ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/measurement/zzeq<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/Ba;


# instance fields
.field final b:Lcom/google/android/gms/internal/measurement/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ob<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Ba;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Ba;->a:Lcom/google/android/gms/internal/measurement/Ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->a(I)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ob;->a(I)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v1

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztz()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 47
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->b(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbq(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 51
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

    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result p1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzank:Lcom/google/android/gms/internal/measurement/zzig;

    if-ne p0, v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/zzgi;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 42
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/Ba;->b(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzvc()Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzvu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, [B

    .line 37
    array-length v0, p0

    new-array v0, v0, [B

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/Da;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzwz()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 10
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfc;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 11
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdp;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 12
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 15
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 16
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 17
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

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

.method private static a(Ljava/util/Map$Entry;)Z
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

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgk;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 27
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz p0, :cond_3

    return v3

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/Da;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfc;

    if-eqz p0, :cond_0

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzlg()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbo(I)I

    move-result p0

    return p0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbo(I)I

    move-result p0

    return p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbs(J)I

    move-result p0

    return p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbl(I)I

    move-result p0

    return p0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbu(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbn(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result p0

    return p0

    .line 44
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz p0, :cond_1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(Lcom/google/android/gms/internal/measurement/zzdp;)I

    move-result p0

    return p0

    .line 46
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzg([B)I

    move-result p0

    return p0

    .line 47
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz p0, :cond_2

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(Lcom/google/android/gms/internal/measurement/zzdp;)I

    move-result p0

    return p0

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzds(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 50
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz p0, :cond_3

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)I

    move-result p0

    return p0

    .line 52
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(Lcom/google/android/gms/internal/measurement/zzgi;)I

    move-result p0

    return p0

    .line 53
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(Lcom/google/android/gms/internal/measurement/zzgi;)I

    move-result p0

    return p0

    .line 54
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzr(Z)I

    move-result p0

    return p0

    .line 55
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbm(I)I

    move-result p0

    return p0

    .line 56
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbt(J)I

    move-result p0

    return p0

    .line 57
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbj(I)I

    move-result p0

    return p0

    .line 58
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result p0

    return p0

    .line 59
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbq(J)I

    move-result p0

    return p0

    .line 60
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(F)I

    move-result p0

    return p0

    .line 61
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zze(D)I

    move-result p0

    return p0

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

.method private final b(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ob;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/Map$Entry;)V
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

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-nez v1, :cond_6

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
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

    .line 20
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ob;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v1, v2, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v2, :cond_4

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuo()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzvc()Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zztz()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(ILcom/google/android/gms/internal/measurement/zzfn;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f()Lcom/google/android/gms/internal/measurement/Ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/Ba<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Ba;->a:Lcom/google/android/gms/internal/measurement/Ba;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/La;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ob;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/La;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/Ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Ba<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ob;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ob;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Ba;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ob;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ba;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ob;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ob;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ob;->d()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Ba;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ob;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ob;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/Ba;->b(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ob;->d()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/Ba;->b(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/La;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ob;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/La;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Ba;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Ba;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ob;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ob;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Ba;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Ba;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->b:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->hashCode()I

    move-result v0

    return v0
.end method

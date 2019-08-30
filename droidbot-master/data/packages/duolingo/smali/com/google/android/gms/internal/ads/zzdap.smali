.class public final Lcom/google/android/gms/internal/ads/zzdap;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdap$a;,
        Lcom/google/android/gms/internal/ads/zzdap$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzdap;",
        "Lcom/google/android/gms/internal/ads/zzdap$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzdap;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgof:Ld/i/b/b/g/a/TN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/TN<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdap$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgoj:Lcom/google/android/gms/internal/ads/zzdap;


# instance fields
.field public zzdj:I

.field public zzgoe:Ld/i/b/b/g/a/SN;

.field public zzgog:Ljava/lang/String;

.field public zzgoh:Ljava/lang/String;

.field public zzgoi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/TJ;

    invoke-direct {v0}, Ld/i/b/b/g/a/TJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdap;->zzgof:Ld/i/b/b/g/a/TN;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzdap;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    .line 4
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ON;->d:Ld/i/b/b/g/a/ON;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoe:Ld/i/b/b/g/a/SN;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgog:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdap;Lcom/google/android/gms/internal/ads/zzdap$zza;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoe:Ld/i/b/b/g/a/SN;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/eN;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    check-cast v0, Ld/i/b/b/g/a/ON;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/ON;->j(I)Ld/i/b/b/g/a/SN;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoe:Ld/i/b/b/g/a/SN;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgoe:Ld/i/b/b/g/a/SN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzac()I

    move-result p1

    check-cast p0, Ld/i/b/b/g/a/ON;

    .line 7
    iget v0, p0, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/ON;->a(II)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzdj:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgog:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Ld/i/b/b/g/a/UJ;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdap;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzdap;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdap;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdap;->zzdv:Ld/i/b/b/g/a/AO;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgoe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzad()Ld/i/b/b/g/a/RN;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgog"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgoi"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    .line 24
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdap$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdap$a;-><init>(Ld/i/b/b/g/a/TJ;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdap;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdap;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdau;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdau$a;,
        Lcom/google/android/gms/internal/ads/zzdau$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzdau;",
        "Lcom/google/android/gms/internal/ads/zzdau$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzdau;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgoq:Lcom/google/android/gms/internal/ads/zzdau;


# instance fields
.field public zzdj:I

.field public zzdk:Ljava/lang/String;

.field public zzgon:I

.field public zzgoo:Ljava/lang/String;

.field public zzgop:Lcom/google/android/gms/internal/ads/zzdap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzdau;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzgoo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdau;Lcom/google/android/gms/internal/ads/zzdap$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzgop:Lcom/google/android/gms/internal/ads/zzdap;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdau;Lcom/google/android/gms/internal/ads/zzdau$zzb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdau$zzb;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzgon:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdau;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdj:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzdk:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Ld/i/b/b/g/a/WJ;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdau;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzdau;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdau;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdau;->zzdv:Ld/i/b/b/g/a/AO;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgon"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdau$zzb;->zzad()Ld/i/b/b/g/a/RN;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgop"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    .line 22
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 23
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdau$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdau$a;-><init>(Ld/i/b/b/g/a/WJ;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

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

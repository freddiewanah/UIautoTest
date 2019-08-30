.class public final Lcom/google/android/gms/internal/ads/zzwt$zzg;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzwt$zzg$a;,
        Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;,
        Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzwt$zzg;",
        "Lcom/google/android/gms/internal/ads/zzwt$zzg$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static final zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzwt$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbzi:I

.field public zzcaw:I

.field public zzdj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdj:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcaw:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzbzi:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Ld/i/b/b/g/a/PX;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzdv:Ld/i/b/b/g/a/AO;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbzi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;->zzad()Ld/i/b/b/g/a/RN;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcaw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzad()Ld/i/b/b/g/a/RN;

    move-result-object p3

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    .line 20
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;-><init>(Ld/i/b/b/g/a/PX;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwt$zzg;-><init>()V

    return-object p1

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

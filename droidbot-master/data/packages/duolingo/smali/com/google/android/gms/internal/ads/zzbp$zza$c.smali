.class public final Lcom/google/android/gms/internal/ads/zzbp$zza$c;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbp$zza$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$c;",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$c$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzbp$zza$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;


# instance fields
.field public zzdj:I

.field public zzgg:J

.field public zzgh:J

.field public zzjr:J

.field public zzjs:J

.field public zzjt:J

.field public zzju:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp$zza$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzgg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzgh:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjr:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjs:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjt:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzju:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/a/Xr;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdv:Ld/i/b/b/g/a/AO;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzju"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 12
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$c$a;-><init>(Ld/i/b/b/g/a/Xr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$c;-><init>()V

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

.class public final Lcom/google/android/gms/internal/firebase-perf/zzbu;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;


# instance fields
.field private zzie:I

.field private zzik:J

.field private zzjc:J

.field private zzjd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbu;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzik:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->a(J)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/firebase-perf/zzbu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    return-object v0
.end method

.method private final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjc:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjd:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->c(J)V

    return-void
.end method

.method public static zzdl()Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/p;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p2

    const-string p2, "zzik"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjd"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/p;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbu;-><init>()V

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

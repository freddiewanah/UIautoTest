.class public final Lcom/google/android/gms/internal/firebase-perf/zzbn;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static final zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzie:I

.field private zzif:Ljava/lang/String;

.field private zzig:Ljava/lang/String;

.field private zzih:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzif:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzig:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzih:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzif:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzig:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzih:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    return-object v0
.end method

.method public static zzcw()Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/k;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p2

    const-string p2, "zzif"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzih"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/k;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

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

.method public final zzct()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcu()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

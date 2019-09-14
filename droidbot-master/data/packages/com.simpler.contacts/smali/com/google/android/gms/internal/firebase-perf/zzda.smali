.class public final Lcom/google/android/gms/internal/firebase-perf/zzda;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzda$b;,
        Lcom/google/android/gms/internal/firebase-perf/zzda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;


# instance fields
.field private zzie:I

.field private zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:Ljava/lang/String;

.field private zzly:Z

.field private zzlz:J

.field private zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzid()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzid()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlz:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzcr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->a(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->d(Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->g()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkn:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    :cond_0
    return-void
.end method

.method public static zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlz:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/I;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p2

    const-string p2, "zzlx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzly"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzma"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda$a;->a:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmb"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda$b;->a:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/I;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>()V

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

.method public final zzek()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final zzfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzfq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

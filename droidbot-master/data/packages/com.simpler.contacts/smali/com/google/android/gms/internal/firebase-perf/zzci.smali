.class public final Lcom/google/android/gms/internal/firebase-perf/zzci;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzci$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzci$a;,
        Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzci;",
        "Lcom/google/android/gms/internal/firebase-perf/zzci$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;


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

.field private zzkg:Ljava/lang/String;

.field private zzkh:I

.field private zzki:J

.field private zzkj:J

.field private zzkk:I

.field private zzkl:I

.field private zzkm:Ljava/lang/String;

.field private zzkn:J

.field private zzko:J

.field private zzkp:J

.field private zzkq:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzci;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkm:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzko:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzdj()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkh:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;->zzdj()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkk:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->d(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->a(Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->a(Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;Ljava/lang/Iterable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzci;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->b(Ljava/lang/String;)V

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

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkm:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzci;)Ljava/util/Map;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkl:I

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkp:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->e(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-perf/zzci;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkg:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object v0
.end method

.method private final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkq:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-perf/zzci;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->e()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->f(J)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkm:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkm:Ljava/lang/String;

    return-void
.end method

.method private final d(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzki:J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->a(J)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final e(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkj:J

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->b(J)V

    return-void
.end method

.method private final f(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkn:J

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->c(J)V

    return-void
.end method

.method public static zzeu()Lcom/google/android/gms/internal/firebase-perf/zzci$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object v0
.end method

.method public static zzev()Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkg:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/w;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzci;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p2

    const-string p2, "zzkg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzci$a;->a:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzci;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/w;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>()V

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

.method public final zzaf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzec()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzed()Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkt:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    :cond_0
    return-object v0
.end method

.method public final zzee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzef()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzki:J

    return-wide v0
.end method

.method public final zzeg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkj:J

    return-wide v0
.end method

.method public final zzei()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkl:I

    return v0
.end method

.method public final zzek()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkn:J

    return-wide v0
.end method

.method public final zzem()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzko:J

    return-wide v0
.end method

.method public final zzeo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzep()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkp:J

    return-wide v0
.end method

.method public final zzeq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzie:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkq:J

    return-wide v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

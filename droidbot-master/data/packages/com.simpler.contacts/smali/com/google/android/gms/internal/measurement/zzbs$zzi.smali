.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzi;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;


# instance fields
.field private zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

.field private zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

.field private zzyx:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzi;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzbs$zzi;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->f()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    :cond_0
    return-void
.end method

.method public static zze([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;[BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object p0
.end method

.method public static zzqh()Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    return-object v0
.end method

.method public static zzqi()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/P;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyz:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/P;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;-><init>()V

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

.method public final zzae(I)Lcom/google/android/gms/internal/measurement/zzbs$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    return-object p1
.end method

.method public final zzag(I)Lcom/google/android/gms/internal/measurement/zzbs$zzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    return-object p1
.end method

.method public final zzpv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method

.method public final zzpw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyv:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzpy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method

.method public final zzpz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyw:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzqb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzqc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyx:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzqe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzqf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzyy:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

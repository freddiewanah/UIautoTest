.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzj;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzza:Lcom/google/android/gms/internal/measurement/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzby(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzj;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzj;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzj;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->a(Ljava/lang/Iterable;)V

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

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/zzbs$zzj;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzwg:I

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method public static zzqo()Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzwg:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/P;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;-><init>()V

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

.method public final zzai(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzme()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzqk()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method

.method public final zzql()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

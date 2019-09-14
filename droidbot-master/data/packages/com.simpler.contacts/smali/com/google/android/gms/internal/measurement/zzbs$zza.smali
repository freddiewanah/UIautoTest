.class public final Lcom/google/android/gms/internal/measurement/zzbs$zza;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;


# instance fields
.field private zzue:I

.field private zzwb:I

.field private zzwc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

.field private zzwd:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

.field private zzwe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zza;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzbs$zza;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->a(Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwd:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwe:Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/zzbs$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwb:I

    return-void
.end method

.method public static zzmc()Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwf:Lcom/google/android/gms/internal/measurement/zzbs$zza;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/P;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zza;-><init>()V

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

.method public final zzlv()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqi()Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzlw()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzlx()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwd:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqi()Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzly()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzlz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwb:I

    return v0
.end method

.method public final zzma()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzmb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzwe:Z

    return v0
.end method

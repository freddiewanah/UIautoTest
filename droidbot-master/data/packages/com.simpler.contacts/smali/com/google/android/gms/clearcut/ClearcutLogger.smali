.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zza;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private static final d:[Ljava/lang/String;

.field private static final e:[[B


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private final o:Lcom/google/android/gms/clearcut/zzb;

.field private final p:Lcom/google/android/gms/common/util/Clock;

.field private q:Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

.field private final r:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/clearcut/a;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->c:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->d:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->e:[[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;Lcom/google/android/gms/clearcut/ClearcutLogger$zza;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->n:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->h:I

    iput p2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->l:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->m:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->o:Lcom/google/android/gms/clearcut/zzb;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->p:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->q:Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->n:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->r:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zze;->zzb(Landroid/content/Context;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;Lcom/google/android/gms/clearcut/ClearcutLogger$zza;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:I

    return p0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->b(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method public static anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v11, Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zze;->zzb(Landroid/content/Context;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;Lcom/google/android/gms/clearcut/ClearcutLogger$zza;)V

    return-object v11
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->n:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->p:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->q:Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->h:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->r:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->o:Lcom/google/android/gms/clearcut/zzb;

    return-object p0
.end method


# virtual methods
.method public final newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/a;)V

    return-object v0
.end method

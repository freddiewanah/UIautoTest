.class public Lcom/google/android/gms/internal/firebase-perf/zzeg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field static final c:Lcom/google/android/gms/internal/firebase-perf/zzeg;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->c:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->d:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzgv()Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->b:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->b:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/ba;->a()Lcom/google/android/gms/internal/firebase-perf/zzeg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->b:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

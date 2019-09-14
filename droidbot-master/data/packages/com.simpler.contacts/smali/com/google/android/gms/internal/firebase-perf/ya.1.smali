.class final Lcom/google/android/gms/internal/firebase-perf/ya;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-perf/xa;

.field private static final b:Lcom/google/android/gms/internal/firebase-perf/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/ya;->c()Lcom/google/android/gms/internal/firebase-perf/xa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/ya;->a:Lcom/google/android/gms/internal/firebase-perf/xa;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/za;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/ya;->b:Lcom/google/android/gms/internal/firebase-perf/xa;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase-perf/xa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/ya;->a:Lcom/google/android/gms/internal/firebase-perf/xa;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase-perf/xa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/ya;->b:Lcom/google/android/gms/internal/firebase-perf/xa;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/firebase-perf/xa;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/xa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

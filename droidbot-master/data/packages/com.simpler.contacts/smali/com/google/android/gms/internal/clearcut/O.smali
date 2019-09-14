.class abstract Lcom/google/android/gms/internal/clearcut/O;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/O;

.field private static final b:Lcom/google/android/gms/internal/clearcut/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/Q;-><init>(Lcom/google/android/gms/internal/clearcut/P;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/O;->a:Lcom/google/android/gms/internal/clearcut/O;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/S;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/S;-><init>(Lcom/google/android/gms/internal/clearcut/P;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/O;->b:Lcom/google/android/gms/internal/clearcut/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/O;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/O;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/O;->a:Lcom/google/android/gms/internal/clearcut/O;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/O;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/O;->b:Lcom/google/android/gms/internal/clearcut/O;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

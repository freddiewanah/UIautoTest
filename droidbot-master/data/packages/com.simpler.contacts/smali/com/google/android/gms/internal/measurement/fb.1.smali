.class final Lcom/google/android/gms/internal/measurement/fb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/fb;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/mb;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/jb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/Qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Qa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/mb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/fb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/fb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/jb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/jb;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/mb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/jb;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/jb<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object p1

    return-object p1
.end method

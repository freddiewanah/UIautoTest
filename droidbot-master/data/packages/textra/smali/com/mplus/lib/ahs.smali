.class public final Lcom/mplus/lib/ahs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/mplus/lib/ahu;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ahs;->a:Lcom/google/android/gms/common/api/Status;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/mplus/lib/ahs;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/mplus/lib/aht;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aht;-><init>(Lcom/mplus/lib/ahs;)V

    iput-object v0, p0, Lcom/mplus/lib/ahs;->d:Lcom/mplus/lib/ahu;

    .line 6
    iput-object p1, p0, Lcom/mplus/lib/ahs;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    sget-object v1, Lcom/mplus/lib/ahs;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 13
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/ahu;)V

    .line 14
    invoke-virtual {v3}, Lcom/mplus/lib/aeo;->e()Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    iget-object v4, p0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<+",
            "Lcom/mplus/lib/aer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/ahs;->d:Lcom/mplus/lib/ahu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/ahu;)V

    .line 10
    return-void
.end method

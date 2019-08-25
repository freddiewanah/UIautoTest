.class final Lcom/mplus/lib/afr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aep;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Lcom/mplus/lib/afq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/afq;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/afr;->b:Lcom/mplus/lib/afq;

    iput-object p2, p0, Lcom/mplus/lib/afr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/afr;->b:Lcom/mplus/lib/afq;

    .line 1035
    iget-object v0, v0, Lcom/mplus/lib/afq;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/mplus/lib/afr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

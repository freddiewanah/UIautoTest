.class final Lcom/mplus/lib/aht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ahu;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/ahs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ahs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aht;->a:Lcom/mplus/lib/ahs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aht;->a:Lcom/mplus/lib/ahs;

    iget-object v0, v0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

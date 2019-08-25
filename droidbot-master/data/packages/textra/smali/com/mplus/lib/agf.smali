.class final Lcom/mplus/lib/agf;
.super Lcom/mplus/lib/anq;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/afy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mplus/lib/afy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/anq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/agf;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/agf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afy;

    .line 5
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 7
    new-instance v2, Lcom/mplus/lib/agg;

    invoke-direct {v2, v0, v0, p1}, Lcom/mplus/lib/agg;-><init>(Lcom/mplus/lib/agp;Lcom/mplus/lib/afy;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/agr;)V

    goto :goto_0
.end method

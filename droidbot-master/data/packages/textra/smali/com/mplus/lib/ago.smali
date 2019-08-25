.class final Lcom/mplus/lib/ago;
.super Lcom/mplus/lib/ahd;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/agk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mplus/lib/agk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/ahd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/ago;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/ago;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/agk;

    .line 5
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/agk;->a(Lcom/mplus/lib/agk;)V

    goto :goto_0
.end method

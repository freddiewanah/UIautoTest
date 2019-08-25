.class public final Lcom/mplus/lib/aih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aem;
.implements Lcom/mplus/lib/aen;


# instance fields
.field public final a:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/aii;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/adq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/aih;->a:Lcom/mplus/lib/adq;

    .line 3
    iput-boolean p2, p0, Lcom/mplus/lib/aih;->c:Z

    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/mplus/lib/aih;->a()V

    .line 6
    iget-object v0, p0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aii;->onConnected(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mplus/lib/aih;->a()V

    .line 12
    iget-object v0, p0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    iget-object v1, p0, Lcom/mplus/lib/aih;->a:Lcom/mplus/lib/adq;

    iget-boolean v2, p0, Lcom/mplus/lib/aih;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mplus/lib/aii;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V

    .line 13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/mplus/lib/aih;->a()V

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aii;->onConnectionSuspended(I)V

    .line 10
    return-void
.end method

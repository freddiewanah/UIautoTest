.class final Lcom/mplus/lib/agx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/mplus/lib/aff;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aff;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agx;->b:Lcom/mplus/lib/aff;

    iput-object p2, p0, Lcom/mplus/lib/agx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agx;->b:Lcom/mplus/lib/aff;

    iget-object v1, p0, Lcom/mplus/lib/agx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

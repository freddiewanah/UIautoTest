.class final Lcom/mplus/lib/agc;
.super Lcom/mplus/lib/agr;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/mplus/lib/agb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/agb;Lcom/mplus/lib/agp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agc;->b:Lcom/mplus/lib/agb;

    iput-object p3, p0, Lcom/mplus/lib/agc;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/mplus/lib/agr;-><init>(Lcom/mplus/lib/agp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agc;->b:Lcom/mplus/lib/agb;

    iget-object v0, v0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    iget-object v1, p0, Lcom/mplus/lib/agc;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1203
    invoke-virtual {v0, v1}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

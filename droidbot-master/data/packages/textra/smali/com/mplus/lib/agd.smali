.class final Lcom/mplus/lib/agd;
.super Lcom/mplus/lib/agr;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aiz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/agp;Lcom/mplus/lib/aiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/mplus/lib/agd;->a:Lcom/mplus/lib/aiz;

    invoke-direct {p0, p1}, Lcom/mplus/lib/agr;-><init>(Lcom/mplus/lib/agp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agd;->a:Lcom/mplus/lib/aiz;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

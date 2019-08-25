.class final Lcom/mplus/lib/ahm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/ahl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ahl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ahm;->a:Lcom/mplus/lib/ahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/ahm;->a:Lcom/mplus/lib/ahl;

    invoke-static {v0}, Lcom/mplus/lib/ahl;->a(Lcom/mplus/lib/ahl;)Lcom/mplus/lib/aho;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/aho;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

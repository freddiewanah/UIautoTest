.class final Lcom/mplus/lib/aid;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mplus/lib/aid;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lcom/mplus/lib/aid;->a:I

    .line 5
    return-void
.end method

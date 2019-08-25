.class public abstract Lcom/mplus/lib/agm;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mplus/lib/agm;->a:I

    .line 3
    return-void
.end method

.method static synthetic a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1005
    :goto_0
    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    .line 1006
    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    return-object v0

    .line 2006
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract a(Lcom/mplus/lib/aff;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/mplus/lib/afq;Z)V
.end method

.method public abstract a(Ljava/lang/RuntimeException;)V
.end method

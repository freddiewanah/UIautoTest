.class public final Lcom/mplus/lib/ajf;
.super Lcom/mplus/lib/ajz;


# instance fields
.field private a:Lcom/mplus/lib/aiw;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/ajz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    .line 3
    iput p2, p0, Lcom/mplus/lib/ajf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    iget v1, p0, Lcom/mplus/lib/ajf;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    .line 11
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/ajf;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0, p3}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;Lcom/google/android/gms/common/internal/zzb;)V

    .line 16
    iget-object v0, p3, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/ajf;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

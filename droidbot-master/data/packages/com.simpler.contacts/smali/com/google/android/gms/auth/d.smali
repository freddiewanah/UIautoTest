.class final Lcom/google/android/gms/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/f<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/d;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/d;->a:Landroid/accounts/Account;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.class public final Lcom/mplus/lib/aks;
.super Lcom/mplus/lib/ana;

# interfaces
.implements Lcom/mplus/lib/akd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ana;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ame;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/mplus/lib/ame;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/mplus/lib/ana;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-static {v0, p2}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ana;->a(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/amf;->a(Landroid/os/IBinder;)Lcom/mplus/lib/ame;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v1
.end method

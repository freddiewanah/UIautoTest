.class public final Lcom/mplus/lib/ajw;
.super Lcom/mplus/lib/ang;

# interfaces
.implements Lcom/mplus/lib/aju;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ang;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/mplus/lib/ang;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ang;->a(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 5
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/mplus/lib/ani;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v0
.end method

.class public abstract Lcom/mplus/lib/ajv;
.super Lcom/mplus/lib/anh;

# interfaces
.implements Lcom/mplus/lib/aju;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/mplus/lib/aju;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/mplus/lib/aju;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/mplus/lib/ajw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ajw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mplus/lib/ajv;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, v0}, Lcom/mplus/lib/ani;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public abstract Lcom/mplus/lib/aco;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/acn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p0, p0, v0}, Lcom/mplus/lib/aco;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 52
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/aco;->a(Lcom/mplus/lib/acp;Z)V

    goto :goto_0

    .line 1026
    :cond_0
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtensionHost"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/mplus/lib/acp;

    if-eqz v3, :cond_1

    .line 1028
    check-cast v0, Lcom/mplus/lib/acp;

    goto :goto_1

    .line 1030
    :cond_1
    new-instance v0, Lcom/mplus/lib/acr;

    invoke-direct {v0, v1}, Lcom/mplus/lib/acr;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aco;->a(I)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

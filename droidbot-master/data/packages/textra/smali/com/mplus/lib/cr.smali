.class public abstract Lcom/mplus/lib/cr;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cq;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/mplus/lib/cq;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mplus/lib/cq;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/mplus/lib/cq;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/mplus/lib/cs;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 46
    :sswitch_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/cr;->a(J)Z

    move-result v0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/co;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cn;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cr;->a(Lcom/mplus/lib/cn;)Z

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/co;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cn;

    move-result-object v5

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    .line 82
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 89
    :goto_3
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 90
    invoke-virtual {p0, v5, v3, v0, v4}, Lcom/mplus/lib/cr;->a(Lcom/mplus/lib/cn;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 79
    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 86
    goto :goto_3

    .line 97
    :sswitch_4
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 107
    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/cr;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    .line 105
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_5
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/co;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cn;

    move-result-object v3

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 130
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/cr;->a(Lcom/mplus/lib/cn;Landroid/os/Bundle;)Z

    move-result v0

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    .line 128
    goto :goto_5

    .line 137
    :sswitch_6
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/co;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cn;

    move-result-object v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 147
    :goto_6
    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/cr;->a(Lcom/mplus/lib/cn;Landroid/net/Uri;)Z

    move-result v0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 145
    goto :goto_6

    .line 154
    :sswitch_7
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/co;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cn;

    move-result-object v2

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 166
    :goto_7
    invoke-virtual {p0, v2, v3, v0}, Lcom/mplus/lib/cr;->a(Lcom/mplus/lib/cn;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    .line 164
    goto :goto_7

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

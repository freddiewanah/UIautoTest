.class public final Lcom/mplus/lib/alw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1004
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 23
    invoke-static {p1, v5}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v5}, Lcom/mplus/lib/akk;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {p1, v5}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, v5}, Lcom/mplus/lib/akk;->e(Landroid/os/Parcel;I)J

    move-result-wide v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v4}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 26
    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 27
    return-object v4

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 5
    return-object v0
.end method

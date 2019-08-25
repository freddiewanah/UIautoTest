.class public abstract Lcom/mplus/lib/ald;
.super Lcom/mplus/lib/anh;

# interfaces
.implements Lcom/mplus/lib/alc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lcom/mplus/lib/anh;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/ald;->a()Lcom/mplus/lib/ame;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, v0}, Lcom/mplus/lib/ani;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/ald;->b()I

    move-result v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

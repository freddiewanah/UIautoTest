.class public final Lcom/mplus/lib/anu;
.super Lcom/mplus/lib/ana;

# interfaces
.implements Lcom/mplus/lib/ant;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ana;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/mplus/lib/ana;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ana;->a(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zah;Lcom/mplus/lib/anr;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/mplus/lib/ana;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ana;->a(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/mplus/lib/aju;IZ)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/mplus/lib/ana;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {v0, p3}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Z)V

    .line 11
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ana;->a(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

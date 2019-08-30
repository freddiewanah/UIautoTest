.class public final Ld/i/b/b/g/a/TC;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/zf;


# instance fields
.field public a:Ld/i/b/b/g/a/IB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Df;",
            "Ld/i/b/b/g/a/lC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/RC;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/RC;Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/SC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/TC;->b:Ld/i/b/b/g/a/RC;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 2
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/TC;->a:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/TC;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/bf;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/af;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/i/b/b/g/a/TC;->b:Ld/i/b/b/g/a/RC;

    .line 5
    iput-object p1, p2, Ld/i/b/b/g/a/RC;->c:Ld/i/b/b/g/a/af;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/TC;->a:Ld/i/b/b/g/a/IB;

    iget-object p1, p1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p1, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lC;->c()V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/TC;->a:Ld/i/b/b/g/a/IB;

    iget-object p1, p1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p1, Ld/i/b/b/g/a/lC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lC;->a(I)V

    return-void
.end method

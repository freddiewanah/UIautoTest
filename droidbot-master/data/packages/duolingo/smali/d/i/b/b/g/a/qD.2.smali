.class public final Ld/i/b/b/g/a/qD;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Bf;


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


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/oD;Ld/i/b/b/g/a/IB;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/qD;->a:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/qD;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/qD;->a:Ld/i/b/b/g/a/IB;

    iget-object p1, p1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p1, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lC;->c()V

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/qD;->a:Ld/i/b/b/g/a/IB;

    iget-object p1, p1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p1, Ld/i/b/b/g/a/lC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lC;->a(I)V

    return-void
.end method

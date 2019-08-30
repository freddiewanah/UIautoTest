.class public abstract Ld/i/b/b/g/a/Aa;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/za;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/ya;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/ya;->a:Ld/i/b/b/a/e/f;

    invoke-interface {p1}, Ld/i/b/b/a/e/f;->a()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/ya;

    .line 5
    iget-object p1, p1, Ld/i/b/b/g/a/ya;->a:Ld/i/b/b/a/e/f;

    invoke-interface {p1}, Ld/i/b/b/a/e/f;->b()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 8
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/ya;

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p2, Ld/i/b/b/g/a/ya;->a:Ld/i/b/b/a/e/f;

    .line 10
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    invoke-interface {p2, p1}, Ld/i/b/b/a/e/f;->a(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 13
    :cond_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/ya;

    .line 14
    iget-object p1, p1, Ld/i/b/b/g/a/ya;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/ya;

    .line 18
    iget-object p1, p1, Ld/i/b/b/g/a/ya;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return p4
.end method

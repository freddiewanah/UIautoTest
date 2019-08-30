.class public abstract Ld/i/b/b/g/a/u;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/U;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/U;->b(Z)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/U;

    .line 4
    iget-object p1, p1, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {p1}, Ld/i/b/b/a/i$a;->a()V

    goto :goto_0

    .line 5
    :cond_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/U;

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {p1}, Ld/i/b/b/a/i$a;->b()V

    goto :goto_0

    .line 7
    :cond_3
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/U;

    invoke-virtual {p1}, Ld/i/b/b/g/a/U;->U()V

    goto :goto_0

    .line 8
    :cond_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/U;

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {p1}, Ld/i/b/b/a/i$a;->c()V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

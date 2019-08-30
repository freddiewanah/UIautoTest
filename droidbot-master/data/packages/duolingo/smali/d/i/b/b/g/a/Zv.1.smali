.class public final Ld/i/b/b/g/a/Zv;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Qa;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/fw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fw;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_5

    .line 1
    sget-object p1, Ld/i/b/b/g/a/ka;->hd:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object p4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p4, p4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {p4, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->A()F

    move-result p1

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->A()F

    move-result p4

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object p1

    invoke-interface {p1}, Ld/i/b/b/g/a/q;->ha()F

    move-result p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 9
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/Zv;->a:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Ia;

    .line 11
    iget p2, p1, Ld/i/b/b/g/a/Ia;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 12
    iget v1, p1, Ld/i/b/b/g/a/Ia;->e:I

    if-eq v1, v0, :cond_3

    int-to-float p1, p2

    int-to-float p2, v1

    div-float p4, p1, p2

    goto :goto_0

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ia;->ka()Ld/i/b/b/e/a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p1, p1

    div-float p4, p2, p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "RemoteException getting Drawable for aspect ratio calculation."

    .line 18
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x1

    :cond_5
    return p2
.end method

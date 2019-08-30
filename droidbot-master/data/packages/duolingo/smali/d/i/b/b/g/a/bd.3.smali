.class public abstract Ld/i/b/b/g/a/bd;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "#008 Must be called on the main UI thread."

    if-eq p1, p4, :cond_a

    const/4 p4, 0x4

    if-eq p1, p4, :cond_9

    const/4 p4, 0x5

    const/4 v3, 0x0

    if-eq p1, p4, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 3
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v1, p4, Ld/i/b/b/g/a/cd;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p4

    check-cast v1, Ld/i/b/b/g/a/cd;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ld/i/b/b/g/a/dd;

    invoke-direct {v1, p2}, Ld/i/b/b/g/a/dd;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Jx;

    .line 8
    invoke-static {v2}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean p4, p2, Ld/i/b/b/g/a/Jx;->d:Z

    if-eqz p4, :cond_3

    const-string p1, "Instream ad is destroyed already."

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 11
    invoke-static {v1, p1}, Ld/i/b/b/g/a/Jx;->a(Ld/i/b/b/g/a/cd;I)V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object p4, p2, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    if-eqz p4, :cond_6

    iget-object p4, p2, Ld/i/b/b/g/a/Jx;->b:Ld/i/b/b/g/a/q;

    if-nez p4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean p4, p2, Ld/i/b/b/g/a/Jx;->e:Z

    if-eqz p4, :cond_5

    const-string p1, "Instream ad should not be used again."

    .line 14
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Ld/i/b/b/g/a/Jx;->a(Ld/i/b/b/g/a/cd;I)V

    goto :goto_4

    .line 16
    :cond_5
    iput-boolean v0, p2, Ld/i/b/b/g/a/Jx;->e:Z

    .line 17
    invoke-virtual {p2}, Ld/i/b/b/g/a/Jx;->a()V

    .line 18
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    iget-object p4, p2, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->A:Ld/i/b/b/g/a/dl;

    .line 21
    iget-object p1, p2, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ld/i/b/b/g/a/dl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->A:Ld/i/b/b/g/a/dl;

    .line 23
    iget-object p1, p2, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ld/i/b/b/g/a/dl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    invoke-virtual {p2}, Ld/i/b/b/g/a/Jx;->b()V

    .line 25
    :try_start_0
    check-cast v1, Ld/i/b/b/g/a/dd;

    .line 26
    invoke-virtual {v1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 28
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    :goto_1
    const-string p1, "Instream internal error: "

    .line 29
    iget-object p2, p2, Ld/i/b/b/g/a/Jx;->a:Landroid/view/View;

    if-nez p2, :cond_7

    const-string p2, "can not get video view."

    goto :goto_2

    :cond_7
    const-string p2, "can not get video controller."

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 30
    :goto_3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v3}, Ld/i/b/b/g/a/Jx;->a(Ld/i/b/b/g/a/cd;I)V

    .line 32
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 33
    :cond_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Jx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Jx;->destroy()V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 35
    :cond_a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Jx;

    .line 36
    invoke-static {v2}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 37
    iget-boolean p2, p1, Ld/i/b/b/g/a/Jx;->d:Z

    if-eqz p2, :cond_b

    const-string p1, "getVideoController: Instream ad should not be used after destroyed"

    .line 38
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_b
    iget-object v1, p1, Ld/i/b/b/g/a/Jx;->b:Ld/i/b/b/g/a/q;

    .line 40
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    return v0
.end method

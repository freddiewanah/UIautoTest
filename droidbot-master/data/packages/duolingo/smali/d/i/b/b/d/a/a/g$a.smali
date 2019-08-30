.class public abstract Ld/i/b/b/d/a/a/g$a;
.super Ld/i/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    move-object p2, p0

    check-cast p2, Ld/i/c/b/b/o;

    .line 3
    iget-object p4, p2, Ld/i/c/b/b/o;->a:Ld/i/b/b/m/h;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ld/i/b/b/m/h;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Ld/i/c/b/b/o;->b:Ld/i/c/b/b/m;

    iget-object p1, p1, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    .line 6
    iget-object p1, p1, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 7
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p2, p2, Ld/i/c/b/b/o;->b:Ld/i/c/b/b/m;

    iget-object p2, p2, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    .line 9
    iget-object p2, p2, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 10
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p4, "Indexing error, please try again."

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result p1

    const/16 v0, 0x4466

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4467

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44c2

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ld/i/c/b/c;

    invoke-direct {p1, p4}, Ld/i/c/b/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ld/i/c/b/i;

    invoke-direct {p1, p4}, Ld/i/c/b/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p1, Ld/i/c/b/j;

    invoke-direct {p1, p4}, Ld/i/c/b/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_2
    new-instance p1, Ld/i/c/b/l;

    invoke-direct {p1, p4}, Ld/i/c/b/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance p1, Ld/i/c/b/k;

    invoke-direct {p1, p4}, Ld/i/c/b/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance p1, Ld/i/c/b/m;

    invoke-direct {p1, p4}, Ld/i/c/b/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_5
    new-instance p1, Ld/i/c/b/g;

    invoke-direct {p1, p4}, Ld/i/c/b/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_6
    new-instance p1, Ld/i/c/b/h;

    invoke-direct {p1, p4}, Ld/i/c/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ld/i/c/b/n;

    invoke-direct {p1, p4}, Ld/i/c/b/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Ld/i/c/b/e;

    invoke-direct {p1, p4}, Ld/i/c/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance p1, Ld/i/c/b/d;

    invoke-direct {p1, p4}, Ld/i/c/b/d;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object p2, p2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p2, p1}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return p3

    :cond_7
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4469
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

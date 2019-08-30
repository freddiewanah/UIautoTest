.class public abstract Ld/i/b/b/g/a/Io;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 3
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    .line 4
    iget-object p1, p1, Ld/i/b/b/g/i/Ze;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 8
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 9
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 13
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 14
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->c()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 20
    move-object v2, p0

    check-cast v2, Ld/i/b/b/g/a/Ce;

    .line 21
    iget-object v2, v2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    .line 23
    :cond_0
    iget-object p1, v2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1, p4, v1, p2}, Ld/i/b/b/g/i/Ze;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 27
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 28
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/i/Ze;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 32
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 33
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 35
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 36
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 37
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->a()J

    move-result-wide p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 40
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 41
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 42
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->d()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Ce;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ce;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 50
    move-object p4, p0

    check-cast p4, Ld/i/b/b/g/a/Ce;

    .line 51
    iget-object p4, p4, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 52
    iget-object p4, p4, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p4, p1, p2}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 58
    move-object v2, p0

    check-cast v2, Ld/i/b/b/g/a/Ce;

    .line 59
    iget-object v2, v2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 60
    iget-object v2, v2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v2, :cond_1

    .line 61
    new-instance p4, Ld/i/b/b/g/i/c;

    invoke-direct {p4, v2, p1, v1, p2}, Ld/i/b/b/g/i/c;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    iget-object p1, v2, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 64
    :cond_1
    throw p4

    .line 65
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 66
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 67
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 68
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz p2, :cond_2

    .line 69
    new-instance p4, Ld/i/b/b/g/i/t;

    invoke-direct {p4, p2, p1}, Ld/i/b/b/g/i/t;-><init>(Ld/i/b/b/g/i/Ze;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p2, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 72
    :cond_2
    throw p4

    .line 73
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 75
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 76
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/i/Ze;->c(Ljava/lang/String;)I

    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 82
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/a/Ce;

    .line 83
    iget-object v1, v1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 84
    iget-object v1, v1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v1, p1, p4, p2}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 87
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p2

    .line 90
    move-object v2, p0

    check-cast v2, Ld/i/b/b/g/a/Ce;

    .line 91
    iget-object v2, v2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    if-eqz p2, :cond_3

    .line 92
    invoke-static {p2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p4

    .line 93
    :cond_3
    iget-object p2, v2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1, v1, p4}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 97
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 98
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/a/Ce;

    .line 99
    iget-object v1, v1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 100
    iget-object v1, v1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v1, p1, p4, p2}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 102
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 103
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 104
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 105
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1, v0}, Ld/i/b/b/g/i/Ze;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 108
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 109
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Ce;

    .line 110
    iget-object p2, p2, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 111
    iget-object p2, p2, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p2, p1, v1}, Ld/i/b/b/g/i/Ze;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

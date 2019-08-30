.class public final Ld/i/b/b/g/h/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/icing/zzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-object v8, v3

    move-object v12, v8

    move-object v13, v12

    move-object/from16 v17, v13

    move-wide v9, v4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/icing/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/icing/zzh;

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/icing/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/icing/zzi;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/a;->i(Landroid/os/Parcel;I)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/icing/zzw;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/zzw;

    return-object p1
.end method

.class public final Ld/i/b/b/g/a/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzari;",
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
    .locals 63

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v13, v2

    move-wide/from16 v16, v13

    move-wide/from16 v19, v16

    move-wide/from16 v23, v19

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object/from16 v18, v12

    move-object/from16 v22, v18

    move-object/from16 v25, v22

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v34, v28

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v39, v36

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move-object/from16 v45, v43

    move-object/from16 v46, v45

    move-object/from16 v48, v46

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v53, v50

    move-object/from16 v57, v53

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

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
    :pswitch_0
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v62

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v60

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v59

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v57

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v56

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v55

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v54

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v53

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v52

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v51

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzauy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/internal/ads/zzauy;

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v47

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v46

    goto :goto_0

    .line 23
    :pswitch_12
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v44

    goto :goto_0

    .line 25
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/google/android/gms/internal/ads/zzark;

    goto/16 :goto_0

    .line 27
    :pswitch_15
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v42

    goto/16 :goto_0

    .line 28
    :pswitch_16
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v41

    goto/16 :goto_0

    .line 29
    :pswitch_17
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v40

    goto/16 :goto_0

    .line 30
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzato;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/google/android/gms/internal/ads/zzato;

    goto/16 :goto_0

    .line 32
    :pswitch_19
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    .line 33
    :pswitch_1a
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v37

    goto/16 :goto_0

    .line 34
    :pswitch_1b
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_0

    .line 35
    :pswitch_1c
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_0

    .line 36
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v0, v2, v3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/google/android/gms/internal/ads/zzaru;

    goto/16 :goto_0

    .line 38
    :pswitch_1e
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_0

    .line 39
    :pswitch_1f
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_0

    .line 40
    :pswitch_20
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v31

    goto/16 :goto_0

    .line 41
    :pswitch_21
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_0

    .line 42
    :pswitch_22
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v29

    goto/16 :goto_0

    .line 43
    :pswitch_23
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_0

    .line 44
    :pswitch_24
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    .line 45
    :pswitch_25
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v26

    goto/16 :goto_0

    .line 46
    :pswitch_26
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    .line 47
    :pswitch_27
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto/16 :goto_0

    .line 48
    :pswitch_28
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    .line 49
    :pswitch_29
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_0

    .line 50
    :pswitch_2a
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_0

    .line 51
    :pswitch_2b
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto/16 :goto_0

    .line 52
    :pswitch_2c
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_0

    .line 53
    :pswitch_2d
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto/16 :goto_0

    .line 54
    :pswitch_2e
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto/16 :goto_0

    .line 55
    :pswitch_2f
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_0

    .line 56
    :pswitch_30
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    .line 57
    :pswitch_31
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_0

    .line 58
    :pswitch_32
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 59
    :pswitch_33
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 60
    :pswitch_34
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/a;->i(Landroid/os/Parcel;I)V

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    move-object v6, v0

    invoke-direct/range {v6 .. v62}, Lcom/google/android/gms/internal/ads/zzari;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLcom/google/android/gms/internal/ads/zzaru;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzato;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzark;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzauy;Ljava/lang/String;ZZLandroid/os/Bundle;ZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzari;

    return-object p1
.end method

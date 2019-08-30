.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/server/response/zak;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/d/f/b/e;

    invoke-direct {v0}, Ld/i/b/b/d/f/b/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    .line 3
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/zak;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    .line 185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "Unknown type = "

    invoke-static {p2, v0, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 188
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 190
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 191
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 192
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p2, :cond_26

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    const-string v4, ","

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v5, "\""

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r()Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_e

    .line 16
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x24

    const-string p3, "Unknown field out type = "

    .line 18
    invoke-static {p2, p3, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_1
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 27
    :pswitch_2
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :cond_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 31
    :pswitch_3
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    :cond_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 35
    :pswitch_4
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    :cond_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 40
    :pswitch_5
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    :cond_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 44
    :pswitch_6
    invoke-static {p3, v2, v6}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    :cond_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 50
    :pswitch_7
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->k(Landroid/os/Parcel;I)F

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 52
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    :cond_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 55
    :pswitch_8
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    :cond_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 60
    :pswitch_9
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 61
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_c

    .line 62
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    :cond_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 64
    :pswitch_a
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v2, :cond_d

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    :cond_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 69
    :cond_e
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    if-eqz v1, :cond_23

    const-string v1, "["

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_b
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_f

    goto :goto_5

    .line 75
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 76
    new-array v7, v5, [Landroid/os/Parcel;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_11

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_10

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 80
    invoke-virtual {v11, p3, v10, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 81
    aput-object v11, v7, v8

    add-int/2addr v10, v9

    .line 82
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    .line 83
    :cond_10
    aput-object v6, v7, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v2, v1

    .line 84
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v7

    .line 85
    :goto_5
    array-length v1, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_22

    if-lez v2, :cond_12

    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_12
    aget-object v5, v6, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y()Ljava/util/Map;

    move-result-object v5

    aget-object v7, v6, v2

    invoke-virtual {p0, p1, v5, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 89
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :pswitch_d
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_22

    if-eqz v3, :cond_13

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_13
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 94
    :pswitch_e
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_14

    goto :goto_8

    .line 96
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    add-int/2addr v2, v1

    .line 97
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    :goto_8
    array-length v1, v6

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_22

    if-eqz v2, :cond_15

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_15
    aget-boolean v3, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 101
    :pswitch_f
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_16

    goto :goto_b

    .line 103
    :cond_16
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    new-array v6, v3, [Ljava/math/BigDecimal;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_17

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 107
    new-instance v8, Ljava/math/BigDecimal;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v8, v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    add-int/2addr v2, v1

    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    :goto_b
    invoke-static {p1, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 110
    :pswitch_10
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_18

    goto :goto_c

    .line 112
    :cond_18
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    add-int/2addr v2, v1

    .line 113
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    :goto_c
    array-length v1, v6

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_22

    if-eqz v2, :cond_19

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_19
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 117
    :pswitch_11
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_1a

    goto :goto_e

    .line 119
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v2, v1

    .line 120
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    :goto_e
    array-length v1, v6

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_22

    if-eqz v2, :cond_1b

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1b
    aget v3, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 124
    :pswitch_12
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_1c

    goto :goto_10

    .line 126
    :cond_1c
    invoke-virtual {p3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    add-int/2addr v2, v1

    .line 127
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    :goto_10
    array-length v1, v6

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_22

    if-eqz v2, :cond_1d

    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1d
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 131
    :pswitch_13
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_1e

    goto :goto_13

    .line 133
    :cond_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 134
    new-array v6, v3, [Ljava/math/BigInteger;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1f

    .line 135
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    add-int/2addr v2, v1

    .line 136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    :goto_13
    invoke-static {p1, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_16

    .line 138
    :pswitch_14
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_20

    goto :goto_14

    .line 140
    :cond_20
    invoke-virtual {p3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    add-int/2addr v2, v1

    .line 141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    :goto_14
    array-length v1, v6

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_22

    if-eqz v2, :cond_21

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_21
    aget v3, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    :goto_16
    const-string v1, "]"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 146
    :cond_23
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    packed-switch v1, :pswitch_data_2

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_15
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_18

    .line 151
    :pswitch_16
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->size()I

    const-string v3, "{"

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_24

    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v3, ":"

    .line 157
    invoke-static {p1, v5, v6, v5, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/i/b/b/d/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_17

    :cond_25
    const-string v1, "}"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 160
    :pswitch_17
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 163
    :pswitch_18
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 165
    :pswitch_19
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/i/b/b/d/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 167
    :pswitch_1a
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->j(Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 169
    :pswitch_1b
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 171
    :pswitch_1c
    invoke-static {p3, v2, v6}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;II)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 173
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 174
    :pswitch_1d
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->k(Landroid/os/Parcel;I)F

    move-result v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 176
    :pswitch_1e
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 177
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 178
    :pswitch_1f
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 180
    :pswitch_20
    invoke-static {p3, v2}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 182
    :cond_26
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_27

    const/16 p2, 0x7d

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 184
    :cond_27
    new-instance p1, Ld/i/b/b/d/d/a/a$a;

    const/16 v0, 0x25

    const-string v1, "Overread allowed size end="

    invoke-static {v0, v1, p2}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ld/i/b/b/d/d/a/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final b()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 4
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    return-object v0
.end method

.method public final b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v0, :cond_2

    .line 9
    check-cast p3, Ljava/util/ArrayList;

    const-string v0, "["

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget v2, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "]"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 16
    :cond_2
    iget p2, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    invoke-virtual {p1, v1, v3, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v5}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 8
    iget v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x22

    const-string v0, "Invalid creation type: "

    invoke-static {p2, v0, v5}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {p1, v1, v2, p2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

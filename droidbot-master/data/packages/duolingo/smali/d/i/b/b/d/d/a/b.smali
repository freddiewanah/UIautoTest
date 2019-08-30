.class public Ld/i/b/b/d/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/Context;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static volatile h:[Ld/i/b/b/g/a/cY;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 776
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    .line 571
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(ILjava/lang/Appendable;)I
    .locals 2

    const v0, 0xac00

    sub-int/2addr p0, v0

    .line 952
    :try_start_0
    rem-int/lit8 v0, p0, 0x1c

    .line 953
    div-int/lit8 p0, p0, 0x1c

    .line 954
    div-int/lit8 v1, p0, 0x15

    add-int/lit16 v1, v1, 0x1100

    int-to-char v1, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 955
    rem-int/lit8 p0, p0, 0x15

    add-int/lit16 p0, p0, 0x1161

    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit16 v0, v0, 0x11a7

    int-to-char p0, v0

    .line 956
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    return p0

    :catch_0
    move-exception p0

    .line 957
    new-instance p1, Ld/j/a/c/h;

    invoke-direct {p1, p0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1103
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1104
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->d()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 1105
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1106
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 1107
    iget p2, p5, Ld/i/b/b/g/a/gN;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 1108
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 1109
    invoke-virtual {p4, p0, v6}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return p2

    .line 1110
    :cond_4
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 1111
    :cond_5
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p2

    .line 1112
    iget p3, p5, Ld/i/b/b/g/a/gN;->a:I

    if-ltz p3, :cond_8

    .line 1113
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1114
    sget-object p1, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 1115
    :cond_6
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 1116
    :cond_7
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 1117
    :cond_8
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 1118
    :cond_9
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1119
    :cond_a
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 1120
    iget-wide p2, p5, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return p1

    .line 1121
    :cond_b
    invoke-static {}, Ld/i/b/b/g/a/VN;->d()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/i/b/b/g/a/UN<",
            "*>;",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    .line 1027
    check-cast p4, Ld/i/b/b/g/a/ON;

    .line 1028
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p2

    .line 1029
    iget v0, p5, Ld/i/b/b/g/a/gN;->a:I

    .line 1030
    iget v1, p4, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {p4, v1, v0}, Ld/i/b/b/g/a/ON;->a(II)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1031
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1032
    iget v1, p5, Ld/i/b/b/g/a/gN;->a:I

    if-ne p0, v1, :cond_0

    .line 1033
    invoke-static {p1, v0, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p2

    .line 1034
    iget v0, p5, Ld/i/b/b/g/a/gN;->a:I

    .line 1035
    iget v1, p4, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {p4, v1, v0}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILd/i/b/b/g/a/gN;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1160
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->d()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1161
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p2

    .line 1162
    iget v0, p4, Ld/i/b/b/g/a/gN;->a:I

    if-eq v0, p0, :cond_2

    .line 1163
    invoke-static {v0, p1, p2, p3, p4}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/gN;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 1164
    :cond_3
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 1165
    :cond_4
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p0

    .line 1166
    iget p1, p4, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1167
    :cond_6
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result p0

    return p0

    .line 1168
    :cond_7
    invoke-static {}, Ld/i/b/b/g/a/VN;->d()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILd/i/b/b/g/i/Ha;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1169
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/yb;->d()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1170
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p2

    .line 1171
    iget v0, p4, Ld/i/b/b/g/i/Ha;->a:I

    if-eq v0, p0, :cond_2

    .line 1172
    invoke-static {v0, p1, p2, p3, p4}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/Ha;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 1173
    :cond_3
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 1174
    :cond_4
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p0

    .line 1175
    iget p1, p4, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1176
    :cond_6
    invoke-static {p1, p2, p4}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result p0

    return p0

    .line 1177
    :cond_7
    invoke-static {}, Ld/i/b/b/g/i/yb;->d()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/i/b/b/g/i/vb<",
            "*>;",
            "Ld/i/b/b/g/i/Ha;",
            ")I"
        }
    .end annotation

    .line 1036
    check-cast p4, Ld/i/b/b/g/i/rb;

    .line 1037
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p2

    .line 1038
    iget v0, p5, Ld/i/b/b/g/i/Ha;->a:I

    .line 1039
    iget v1, p4, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {p4, v1, v0}, Ld/i/b/b/g/i/rb;->a(II)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1040
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1041
    iget v1, p5, Ld/i/b/b/g/i/Ha;->a:I

    if-ne p0, v1, :cond_0

    .line 1042
    invoke-static {p1, v0, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p2

    .line 1043
    iget v0, p5, Ld/i/b/b/g/i/Ha;->a:I

    .line 1044
    iget v1, p4, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {p4, v1, v0}, Ld/i/b/b/g/i/rb;->a(II)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1122
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1123
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/yb;->d()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 1124
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/zc;->b()Ld/i/b/b/g/i/zc;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1125
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1126
    iget p2, p5, Ld/i/b/b/g/i/Ha;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 1127
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 1128
    invoke-virtual {p4, p0, v6}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    return p2

    .line 1129
    :cond_4
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 1130
    :cond_5
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p2

    .line 1131
    iget p3, p5, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz p3, :cond_8

    .line 1132
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1133
    sget-object p1, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 1134
    :cond_6
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/i/La;->a([BII)Ld/i/b/b/g/i/La;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 1135
    :cond_7
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 1136
    :cond_8
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 1137
    :cond_9
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1138
    :cond_a
    invoke-static {p1, p2, p5}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 1139
    iget-wide p2, p5, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    return p1

    .line 1140
    :cond_b
    invoke-static {}, Ld/i/b/b/g/i/yb;->d()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BILd/i/b/b/g/a/gN;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 537
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 538
    iput p0, p3, Ld/i/b/b/g/a/gN;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 539
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 540
    iput p0, p3, Ld/i/b/b/g/a/gN;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 541
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 542
    iput p0, p3, Ld/i/b/b/g/a/gN;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 543
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 544
    iput p0, p3, Ld/i/b/b/g/a/gN;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 545
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 546
    iput p0, p3, Ld/i/b/b/g/a/gN;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static a(I[BILd/i/b/b/g/i/Ha;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 547
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 548
    iput p0, p3, Ld/i/b/b/g/i/Ha;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 549
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 550
    iput p0, p3, Ld/i/b/b/g/i/Ha;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 551
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 552
    iput p0, p3, Ld/i/b/b/g/i/Ha;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 553
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 554
    iput p0, p3, Ld/i/b/b/g/i/Ha;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 555
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 556
    iput p0, p3, Ld/i/b/b/g/i/Ha;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 10

    const-string v0, "total"

    .line 683
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "total_requests"

    aput-object p1, v5, v9

    goto :goto_0

    :cond_1
    const-string p1, "failed_requests"

    aput-object p1, v5, v9

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "statistic_name = ?"

    const-string v2, "offline_signal_statistics"

    move-object v1, p0

    .line 684
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 685
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 686
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 687
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    add-int/2addr v9, p1

    .line 688
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v9
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 682
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 567
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 568
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 2

    .line 3
    sget-object v0, Ld/i/b/b/g/a/sf;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ld/i/b/b/g/a/FO;I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/FO<",
            "*>;I[BII",
            "Ld/i/b/b/g/a/UN<",
            "*>;",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    .line 1080
    invoke-static {p0, p2, p3, p4, p6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I

    move-result p3

    .line 1081
    iget-object v0, p6, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1082
    invoke-static {p2, p3, p6}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1083
    iget v1, p6, Ld/i/b/b/g/a/gN;->a:I

    if-ne p1, v1, :cond_0

    .line 1084
    invoke-static {p0, p2, v0, p4, p6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I

    move-result p3

    .line 1085
    iget-object v0, p6, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Ld/i/b/b/g/a/FO;[BIIILd/i/b/b/g/a/gN;)I
    .locals 8

    .line 1014
    check-cast p0, Ld/i/b/b/g/a/uO;

    .line 1015
    invoke-virtual {p0}, Ld/i/b/b/g/a/uO;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1016
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 1017
    invoke-virtual {p0, v7}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;)V

    .line 1018
    iput-object v7, p5, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 966
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 967
    invoke-static {p2, p1, v0, p4}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 968
    iget p2, p4, Ld/i/b/b/g/a/gN;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 969
    invoke-interface {p0}, Ld/i/b/b/g/a/FO;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 970
    invoke-interface/range {v0 .. v5}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;[BIILd/i/b/b/g/a/gN;)V

    .line 971
    invoke-interface {p0, p3}, Ld/i/b/b/g/a/FO;->e(Ljava/lang/Object;)V

    .line 972
    iput-object p3, p4, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    return p2

    .line 973
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static a(Ld/i/b/b/g/i/jc;I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/i/jc<",
            "*>;I[BII",
            "Ld/i/b/b/g/i/vb<",
            "*>;",
            "Ld/i/b/b/g/i/Ha;",
            ")I"
        }
    .end annotation

    .line 1086
    invoke-static {p0, p2, p3, p4, p6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I

    move-result p3

    .line 1087
    iget-object v0, p6, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1088
    invoke-static {p2, p3, p6}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1089
    iget v1, p6, Ld/i/b/b/g/i/Ha;->a:I

    if-ne p1, v1, :cond_0

    .line 1090
    invoke-static {p0, p2, v0, p4, p6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I

    move-result p3

    .line 1091
    iget-object v0, p6, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Ld/i/b/b/g/i/jc;[BIIILd/i/b/b/g/i/Ha;)I
    .locals 8

    .line 1019
    check-cast p0, Ld/i/b/b/g/i/Zb;

    .line 1020
    invoke-virtual {p0}, Ld/i/b/b/g/i/Zb;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1021
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 1022
    invoke-virtual {p0, v7}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;)V

    .line 1023
    iput-object v7, p5, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 974
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 975
    invoke-static {p2, p1, v0, p4}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 976
    iget p2, p4, Ld/i/b/b/g/i/Ha;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 977
    invoke-interface {p0}, Ld/i/b/b/g/i/jc;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 978
    invoke-interface/range {v0 .. v5}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;[BIILd/i/b/b/g/i/Ha;)V

    .line 979
    invoke-interface {p0, p3}, Ld/i/b/b/g/i/jc;->c(Ljava/lang/Object;)V

    .line 980
    iput-object p3, p4, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    return p2

    .line 981
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static a(Ld/i/e/f/b/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 856
    iget v0, p0, Ld/i/e/f/b/b;->c:I

    goto :goto_0

    .line 857
    :cond_0
    iget v0, p0, Ld/i/e/f/b/b;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 858
    iget v1, p0, Ld/i/e/f/b/b;->b:I

    goto :goto_1

    .line 859
    :cond_1
    iget v1, p0, Ld/i/e/f/b/b;->c:I

    .line 860
    :goto_1
    iget-object p0, p0, Ld/i/e/f/b/b;->a:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x5

    if-ge v4, v1, :cond_5

    if-eqz p1, :cond_2

    .line 861
    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    if-lt v5, v8, :cond_4

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_4
    const/4 v5, 0x1

    move v7, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lt v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v6

    move v4, v5

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1178
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    .line 1179
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    .line 1180
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 1181
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    add-int v6, v1, v5

    .line 1182
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 1183
    invoke-static {v3, v1, v11, v0}, Ld/i/b/b/d/d/a/b;->a([F[II[B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 1184
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1185
    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v13, :cond_5

    .line 1186
    aget-byte v1, v0, v12

    if-lez v1, :cond_5

    return v12

    :cond_5
    if-ne v6, v13, :cond_6

    .line 1187
    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v13, :cond_7

    .line 1188
    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v13, :cond_8

    .line 1189
    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v13

    .line 1190
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 1191
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->b(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    .line 1192
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    .line 1193
    :cond_a
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1194
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 1195
    aget v7, v3, v4

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v7, v11

    aput v7, v3, v4

    goto :goto_2

    .line 1196
    :cond_b
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 1197
    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x20

    if-eq v6, v12, :cond_e

    if-lt v6, v11, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    .line 1198
    aget v15, v3, v13

    add-float v15, v15, v18

    aput v15, v3, v13

    goto :goto_5

    .line 1199
    :cond_f
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(C)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 1200
    aget v15, v3, v13

    add-float v15, v15, v16

    aput v15, v3, v13

    goto :goto_5

    .line 1201
    :cond_10
    aget v15, v3, v13

    add-float v15, v15, v17

    aput v15, v3, v13

    :goto_5
    if-eq v6, v12, :cond_13

    if-lt v6, v11, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_14

    .line 1202
    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    .line 1203
    :cond_14
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(C)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1204
    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    .line 1205
    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    .line 1206
    :goto_8
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->e(C)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1207
    aget v7, v3, v10

    add-float v7, v7, v18

    aput v7, v3, v10

    goto :goto_9

    .line 1208
    :cond_16
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(C)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1209
    aget v7, v3, v10

    const v11, 0x408aaaab

    add-float/2addr v7, v11

    aput v7, v3, v10

    goto :goto_9

    .line 1210
    :cond_17
    aget v7, v3, v10

    const v11, 0x40555555

    add-float/2addr v7, v11

    aput v7, v3, v10

    :goto_9
    if-lt v6, v12, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    .line 1211
    aget v6, v3, v9

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v6, v7

    aput v6, v3, v9

    :goto_b
    const/4 v6, 0x5

    goto :goto_c

    .line 1212
    :cond_19
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1213
    aget v6, v3, v9

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 1214
    :cond_1a
    aget v6, v3, v9

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 1215
    :goto_c
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    if-lt v5, v9, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    const v11, 0x7fffffff

    .line 1216
    invoke-static {v3, v6, v11, v7}, Ld/i/b/b/d/d/a/b;->a([F[II[B)I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v2, :cond_1b

    .line 1217
    aget-byte v14, v7, v11

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 1218
    :cond_1b
    aget v11, v6, v4

    const/4 v14, 0x5

    aget v15, v6, v14

    move v14, v15

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v13

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v8

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v10

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v9

    if-ge v11, v14, :cond_1c

    return v4

    :cond_1c
    const/4 v11, 0x5

    .line 1219
    aget v14, v6, v11

    aget v11, v6, v4

    if-lt v14, v11, :cond_24

    aget-byte v11, v7, v13

    aget-byte v14, v7, v8

    add-int/2addr v11, v14

    aget-byte v14, v7, v10

    add-int/2addr v11, v14

    aget-byte v14, v7, v9

    add-int/2addr v11, v14

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v12, v13, :cond_1e

    .line 1220
    aget-byte v11, v7, v9

    if-lez v11, :cond_1e

    return v9

    :cond_1e
    if-ne v12, v13, :cond_1f

    .line 1221
    aget-byte v11, v7, v8

    if-lez v11, :cond_1f

    return v8

    :cond_1f
    if-ne v12, v13, :cond_20

    .line 1222
    aget-byte v7, v7, v10

    if-lez v7, :cond_20

    return v10

    .line 1223
    :cond_20
    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v11, v6, v4

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    const/4 v11, 0x5

    aget v11, v6, v11

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    .line 1224
    aget v7, v6, v13

    aget v8, v6, v10

    if-ge v7, v8, :cond_21

    return v13

    .line 1225
    :cond_21
    aget v7, v6, v13

    aget v6, v6, v10

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 1226
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 1227
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1228
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->f(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v10

    .line 1229
    :cond_22
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    return v13

    :cond_24
    :goto_f
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 5

    .line 1024
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    move v2, p2

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 1025
    aget-byte p2, p1, p3

    add-int/2addr p3, v1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v0, :cond_2

    .line 1026
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v4, p2, 0xff

    int-to-char v4, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_2
    return v2
.end method

.method public static a(Ljava/lang/StringBuffer;[BI)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 958
    aget-byte v0, p1, p2

    if-eqz v0, :cond_0

    and-int/lit16 v1, v0, 0xff

    int-to-char v1, v1

    .line 959
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    .line 1049
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    .line 1050
    :cond_0
    invoke-static {v0}, Ld/j/a/a/a/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    .line 1052
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    int-to-char p0, v2

    .line 1053
    invoke-static {p0}, Ld/j/a/a/a/a;->f(C)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0xa

    const v0, 0xdc00

    sub-int/2addr v2, v0

    add-int/2addr v2, p0

    const/high16 p0, 0x10000

    add-int v0, v2, p0

    goto :goto_0

    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_2

    .line 1054
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    if-lt v1, p0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 2

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    .line 960
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_2

    .line 961
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 962
    invoke-static {v0}, Ld/j/a/a/a/a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0xd800

    sub-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const p1, 0xdc00

    sub-int/2addr v0, p1

    add-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int p1, v0, p0

    goto :goto_0

    .line 963
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    :goto_0
    return p1
.end method

.method public static a([BI)I
    .locals 2

    .line 882
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/i/b/b/g/a/UN<",
            "*>;",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    .line 1062
    check-cast p2, Ld/i/b/b/g/a/ON;

    .line 1063
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 1064
    iget v0, p3, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1065
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 1066
    iget v1, p3, Ld/i/b/b/g/a/gN;->a:I

    .line 1067
    iget v2, p2, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {p2, v2, v1}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 1068
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static a([BILd/i/b/b/g/a/gN;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 5
    iput p1, p2, Ld/i/b/b/g/a/gN;->a:I

    return v0

    .line 6
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/a/gN;)I

    move-result p0

    return p0
.end method

.method public static a([BILd/i/b/b/g/i/Ha;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 8
    iput p1, p2, Ld/i/b/b/g/i/Ha;->a:I

    return v0

    .line 9
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/i/Ha;)I

    move-result p0

    return p0
.end method

.method public static a([BILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/i/b/b/g/i/vb<",
            "*>;",
            "Ld/i/b/b/g/i/Ha;",
            ")I"
        }
    .end annotation

    .line 1069
    check-cast p2, Ld/i/b/b/g/i/rb;

    .line 1070
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 1071
    iget v0, p3, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1072
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 1073
    iget v1, p3, Ld/i/b/b/g/i/Ha;->a:I

    .line 1074
    iget v2, p2, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {p2, v2, v1}, Ld/i/b/b/g/i/rb;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 1075
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 1273
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge p2, v2, :cond_2

    .line 1274
    aget v2, p0, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, p2

    .line 1275
    aget v2, p1, p2

    if-le v1, v2, :cond_0

    .line 1276
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v2

    :cond_0
    if-ne v1, v2, :cond_1

    .line 1277
    aget-byte v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 689
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 690
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 691
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 692
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    .line 693
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 694
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 695
    :catch_3
    :cond_3
    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static a(Ld/i/b/c/h/e;FFF)Landroid/animation/Animator;
    .locals 6

    .line 939
    sget-object v0, Ld/i/b/c/h/e$b;->a:Landroid/util/Property;

    sget-object v1, Ld/i/b/c/h/e$a;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Ld/i/b/c/h/e$d;

    new-instance v4, Ld/i/b/c/h/e$d;

    invoke-direct {v4, p1, p2, p3}, Ld/i/b/c/h/e$d;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 940
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    invoke-interface {p0}, Ld/i/b/c/h/e;->getRevealInfo()Ld/i/b/c/h/e$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 943
    iget v1, v1, Ld/i/b/c/h/e$d;->c:F

    .line 944
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 945
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 946
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 947
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 948
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 868
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {p0, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 871
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 876
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 877
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 878
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 879
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 880
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 881
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "&adurl"

    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    .line 913
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 915
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    .line 916
    invoke-static {v1, p1, v2, p2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 919
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 920
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 921
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 3

    .line 610
    sget-object v0, Ld/i/b/b/g/a/TK;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 611
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzhac:Lcom/google/android/gms/internal/ads/zzdkt;

    return-object p0

    .line 612
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "unknown curve type: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzhab:Lcom/google/android/gms/internal/ads/zzdkt;

    return-object p0

    .line 614
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzhaa:Lcom/google/android/gms/internal/ads/zzdkt;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdfd;)Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 3

    .line 696
    sget-object v0, Ld/i/b/b/g/a/TK;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 697
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhai:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0

    .line 698
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "unknown point format: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhaj:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0

    .line 700
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhah:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/vI;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzyd;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/vI;

    .line 41
    iget-boolean v2, v1, Ld/i/b/b/g/a/vI;->c:Z

    if-eqz v2, :cond_0

    .line 42
    sget-object v1, Ld/i/b/b/a/d;->k:Ld/i/b/b/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ld/i/b/b/a/d;

    iget v3, v1, Ld/i/b/b/g/a/vI;->a:I

    iget v1, v1, Ld/i/b/b/g/a/vI;->b:I

    invoke-direct {v2, v3, v1}, Ld/i/b/b/a/d;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/i/b/b/a/d;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/i/b/b/a/d;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Landroid/content/Context;[Ld/i/b/b/a/d;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzxz;Z)Ld/i/a/b/a;
    .locals 8

    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 527
    new-instance v0, Ld/i/a/b/a;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 528
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 529
    :cond_1
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_1

    .line 530
    :cond_2
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_1

    .line 531
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Ld/i/a/b/a;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method

.method public static varargs a([Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Hk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/i/b/b/g/a/Mk<",
            "+TV;>;)",
            "Ld/i/b/b/g/a/Hk<",
            "TV;>;"
        }
    .end annotation

    .line 786
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 787
    new-instance v0, Ld/i/b/b/g/a/Hk;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Hk;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TV;>;"
        }
    .end annotation

    .line 732
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 733
    invoke-static {v0, p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    .line 734
    new-instance v1, Ld/i/b/b/g/a/Bk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Bk;-><init>(Ld/i/b/b/g/a/Wk;)V

    .line 735
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 736
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V

    .line 737
    new-instance p0, Ld/i/b/b/g/a/Ck;

    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Ck;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 738
    iget-object p2, v0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TA;>;",
            "Ld/i/b/b/g/a/rk<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TB;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 558
    new-instance v1, Ld/i/b/b/g/a/yk;

    invoke-direct {v1, v0, p1, p0}, Ld/i/b/b/g/a/yk;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/rk;Ld/i/b/b/g/a/Mk;)V

    invoke-interface {p0, v1, p2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 559
    invoke-static {v0, p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TA;>;",
            "Ld/i/b/b/g/a/sk<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TB;>;"
        }
    .end annotation

    .line 296
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 297
    new-instance v1, Ld/i/b/b/g/a/xk;

    invoke-direct {v1, v0, p1, p0}, Ld/i/b/b/g/a/xk;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/sk;Ld/i/b/b/g/a/Mk;)V

    invoke-interface {p0, v1, p2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    invoke-static {v0, p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ld/i/b/b/g/a/rk<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TV;>;"
        }
    .end annotation

    .line 780
    new-instance v6, Ld/i/b/b/g/a/Wk;

    invoke-direct {v6}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 781
    invoke-static {v6, p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    .line 782
    new-instance v7, Ld/i/b/b/g/a/Dk;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/Dk;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static a(Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mp;Ld/i/b/b/g/a/hD;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/xJ;",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/CI;",
            ">;",
            "Ld/i/b/b/g/a/Mp;",
            "Ld/i/b/b/g/a/hD<",
            "TT;>;)",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Ld/i/b/b/g/a/ka;->Dc:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    .line 18
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 20
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 21
    invoke-virtual {p0, p2, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 22
    iget-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 23
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 24
    invoke-virtual {p0, p3, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    .line 27
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 28
    iget-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 29
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 30
    invoke-virtual {p0, p2, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 31
    iget-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 32
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 33
    invoke-virtual {p0, p3, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 34
    sget-object p1, Ld/i/b/b/g/a/ka;->Ec:Ld/i/b/b/g/a/Z;

    .line 35
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 36
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/a/qJ;->a(JLjava/util/concurrent/TimeUnit;)Ld/i/b/b/g/a/qJ;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ld/i/b/b/g/a/Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/g/a/Mk<",
            "+TV;>;>;)",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 602
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 603
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 604
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Mk;

    .line 605
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 606
    invoke-static {v0, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 607
    :cond_0
    new-instance v2, Ld/i/b/b/g/a/zk;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/zk;-><init>(Ljava/lang/Iterable;Ld/i/b/b/g/a/Wk;)V

    .line 608
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Mk;

    .line 609
    new-instance v4, Ld/i/b/b/g/a/Ak;

    invoke-direct {v4, v3, v1, v2, v0}, Ld/i/b/b/g/a/Ak;-><init>(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ld/i/b/b/g/a/Wk;)V

    sget-object v5, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/Mw;
    .locals 21

    move-object/from16 v0, p0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106
    iget-object v3, v0, Ld/i/b/b/g/a/FU;->c:Ljava/util/Map;

    const-string v4, "Date"

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 108
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->s(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-string v4, "Cache-Control"

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    const-string v11, ","

    .line 110
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 111
    :goto_1
    array-length v9, v4

    if-ge v10, v9, :cond_7

    .line 112
    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v5, "no-cache"

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "no-store"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "max-age="

    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    .line 115
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    .line 117
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string v5, "must-revalidate"

    .line 118
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "proxy-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v11, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move v10, v11

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 120
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->s(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    const-wide/16 v5, 0x0

    :goto_5
    const-string v4, "Last-Modified"

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 122
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->s(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_6

    :cond_a
    const-wide/16 v19, 0x0

    :goto_6
    const-string v4, "ETag"

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v16, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long v12, v12, v5

    add-long/2addr v1, v12

    if-eqz v10, :cond_b

    goto :goto_7

    .line 124
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v14, v14, v5

    add-long/2addr v14, v1

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    cmp-long v11, v5, v7

    if-ltz v11, :cond_d

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    goto :goto_7

    :cond_d
    move-wide v1, v9

    :goto_7
    move-wide v14, v1

    .line 125
    :goto_8
    new-instance v5, Ld/i/b/b/g/a/Mw;

    invoke-direct {v5}, Ld/i/b/b/g/a/Mw;-><init>()V

    .line 126
    iget-object v6, v0, Ld/i/b/b/g/a/FU;->b:[B

    iput-object v6, v5, Ld/i/b/b/g/a/Mw;->a:[B

    .line 127
    iput-object v4, v5, Ld/i/b/b/g/a/Mw;->b:Ljava/lang/String;

    .line 128
    iput-wide v1, v5, Ld/i/b/b/g/a/Mw;->f:J

    .line 129
    iput-wide v14, v5, Ld/i/b/b/g/a/Mw;->e:J

    .line 130
    iput-wide v7, v5, Ld/i/b/b/g/a/Mw;->c:J

    move-wide/from16 v1, v19

    .line 131
    iput-wide v1, v5, Ld/i/b/b/g/a/Mw;->d:J

    .line 132
    iput-object v3, v5, Ld/i/b/b/g/a/Mw;->g:Ljava/util/Map;

    .line 133
    iget-object v0, v0, Ld/i/b/b/g/a/FU;->d:Ljava/util/List;

    iput-object v0, v5, Ld/i/b/b/g/a/Mw;->h:Ljava/util/List;

    return-object v5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;
    .locals 3

    .line 759
    sget-object v0, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 760
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/VL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    check-cast v0, Ld/i/b/b/g/a/VL$a;

    .line 762
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 763
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/VL;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/VL;->a(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V

    const-string p1, "type.googleapis.com/google.crypto.tink."

    .line 764
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 765
    :goto_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 766
    iget-object p2, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Ld/i/b/b/g/a/VL;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/VL;->b(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 768
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/VL;

    const/4 p2, 0x0

    .line 769
    iput p2, p1, Ld/i/b/b/g/a/VL;->zzgut:I

    .line 770
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 771
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/VL;

    const/4 p2, 0x1

    .line 772
    iput-boolean p2, p1, Ld/i/b/b/g/a/VL;->zzguu:Z

    .line 773
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 774
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/VL;

    invoke-static {p1, p0}, Ld/i/b/b/g/a/VL;->c(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/VL;

    return-object p0
.end method

.method public static a(Ld/i/b/b/g/a/TS;II)Ld/i/b/b/g/a/lS;
    .locals 10

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_6

    .line 1141
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 1142
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v3

    .line 1143
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v4

    .line 1144
    sget v5, Ld/i/b/b/g/a/fS;->A:I

    if-ne v4, v5, :cond_0

    .line 1145
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    goto :goto_4

    .line 1146
    :cond_0
    sget v5, Ld/i/b/b/g/a/fS;->v:I

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    .line 1147
    invoke-virtual {p0, v6}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1148
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    .line 1149
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    goto :goto_4

    .line 1150
    :cond_1
    sget v5, Ld/i/b/b/g/a/fS;->w:I

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v0, 0x8

    :goto_1
    sub-int v4, v2, v0

    if-ge v4, v3, :cond_4

    .line 1151
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 1152
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v4

    .line 1153
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v5

    .line 1154
    sget v7, Ld/i/b/b/g/a/fS;->x:I

    if-ne v5, v7, :cond_3

    .line 1155
    invoke-virtual {p0, v6}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1156
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    new-array v7, v4, [B

    .line 1157
    iget-object v8, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v9, p0, Ld/i/b/b/g/a/TS;->b:I

    invoke-static {v8, v9, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Ld/i/b/b/g/a/TS;->b:I

    .line 1159
    new-instance v4, Ld/i/b/b/g/a/lS;

    invoke-direct {v4, v6, v2, v7}, Ld/i/b/b/g/a/lS;-><init>(ZI[B)V

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_3
    move-object v2, v4

    :cond_5
    :goto_4
    add-int/2addr v0, v3

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static a(Ld/i/b/b/g/a/xa;)Ld/i/b/b/g/a/va;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 907
    :cond_0
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 908
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 910
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/xa;->a(J)Ld/i/b/b/g/a/va;

    move-result-object p0

    return-object p0

    .line 911
    :cond_1
    throw v0
.end method

.method public static a(Ld/i/b/b/g/i/ya;)Ld/i/b/b/g/i/ya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/ya<",
            "TT;>;)",
            "Ld/i/b/b/g/i/ya<",
            "TT;>;"
        }
    .end annotation

    .line 46
    instance-of v0, p0, Ld/i/b/b/g/i/za;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/i/b/b/g/i/Aa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ld/i/b/b/g/i/Aa;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Aa;-><init>(Ld/i/b/b/g/i/ya;)V

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ld/i/b/b/g/i/za;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/za;-><init>(Ld/i/b/b/g/i/ya;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Ld/i/b/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Ld/i/b/b/m/C;

    invoke-direct {v0}, Ld/i/b/b/m/C;-><init>()V

    .line 300
    invoke-virtual {v0, p0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/i/c/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/i/c/c/e<",
            "*>;"
        }
    .end annotation

    .line 739
    new-instance v0, Ld/i/c/i/a;

    invoke-direct {v0, p0, p1}, Ld/i/c/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-class p0, Ld/i/c/i/e;

    .line 741
    invoke-static {p0}, Ld/i/c/c/e;->a(Ljava/lang/Class;)Ld/i/c/c/e$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 742
    iput p1, p0, Ld/i/c/c/e$a;->d:I

    .line 743
    new-instance p1, Ld/i/c/c/c;

    invoke-direct {p1, v0}, Ld/i/c/c/c;-><init>(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0, p1}, Ld/i/c/c/e$a;->a(Ld/i/c/c/f;)Ld/i/c/c/e$a;

    invoke-virtual {p0}, Ld/i/c/c/e$a;->a()Ld/i/c/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/nk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/nk<",
            "Landroid/os/IBinder;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/i/b/b/g/a/nk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ld/i/b/b/g/a/ok;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/ok;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "Unexpected exception."

    .line 60
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;)Ld/i/b/b/g/a/yg;

    move-result-object p0

    const-string v1, "StrictModeUtil.runWithLaxStrictMode"

    .line 62
    invoke-interface {p0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 560
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 561
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 562
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 563
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 564
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Ld/i/b/b/g/h/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/h/k<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-interface {p0}, Ld/i/b/b/g/h/k;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 67
    :try_start_1
    invoke-interface {p0}, Ld/i/b/b/g/h/k;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Ld/i/b/b/g/i/ia;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/ia<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-interface {p0}, Ld/i/b/b/g/i/ia;->j()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 72
    :try_start_1
    invoke-interface {p0}, Ld/i/b/b/g/i/ia;->j()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 883
    invoke-static {v0}, Ld/f/z/a/uc;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 884
    invoke-static {p0, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {p0}, Ld/i/b/b/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 887
    :cond_0
    new-instance v0, Ld/i/b/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/m/j;-><init>(Ld/i/b/b/m/D;)V

    .line 888
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;

    .line 889
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    .line 890
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)Ld/i/b/b/m/g;

    .line 891
    iget-object v0, v0, Ld/i/b/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 892
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/i/b/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 893
    invoke-static {v0}, Ld/f/z/a/uc;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 894
    invoke-static {p0, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 895
    invoke-static {p3, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-virtual {p0}, Ld/i/b/b/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 898
    :cond_0
    new-instance v0, Ld/i/b/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/m/j;-><init>(Ld/i/b/b/m/D;)V

    .line 899
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;

    .line 900
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    .line 901
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)Ld/i/b/b/m/g;

    .line 902
    iget-object v0, v0, Ld/i/b/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 903
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 904
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 705
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 706
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 707
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 710
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 711
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 713
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdgj;)Ljava/lang/String;
    .locals 3

    .line 565
    sget-object v0, Ld/i/b/b/g/a/TK;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 566
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "hash unsupported for HMAC: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static a(Ld/i/b/b/g/a/jN;)Ljava/lang/String;
    .locals 5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 279
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/jN;->g(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 295
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ld/i/b/b/g/h/H;)Ljava/lang/String;
    .locals 5

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Ld/i/b/b/g/h/H;->size()I

    move-result v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/h/H;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 237
    invoke-virtual {p0, v1}, Ld/i/b/b/g/h/H;->g(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 253
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ld/i/b/b/g/i/La;)Ljava/lang/String;
    .locals 5

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

    move-result v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 258
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/La;->g(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 274
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 139
    sget-object v0, Ld/i/b/b/g/a/ka;->qa:Ld/i/b/b/g/a/Z;

    .line 140
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 141
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 143
    :cond_0
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 144
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 145
    :cond_1
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 146
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    .line 147
    :cond_2
    sget-object v0, Ld/i/b/b/g/a/ka;->ia:Ld/i/b/b/g/a/Z;

    .line 148
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 149
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "_ai"

    const-string v2, "_ac"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Ld/i/b/b/g/a/ka;->ja:Ld/i/b/b/g/a/Z;

    .line 152
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 153
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 156
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 157
    iget-object v4, v4, Ld/i/b/b/g/a/Xi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ld/i/b/b/g/a/ka;->ga:Ld/i/b/b/g/a/Z;

    .line 158
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 159
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v4, v5}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 162
    invoke-virtual {v1, p1, v2, p2, v3}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_3
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 165
    iget-object v2, v2, Ld/i/b/b/g/a/Xi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ld/i/b/b/g/a/ka;->ha:Ld/i/b/b/g/a/Z;

    .line 166
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 167
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v2, v4}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 170
    invoke-virtual {v2, p1, v1, p2, v3}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "fbs_aeid"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 173
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 174
    iget-object v4, v4, Ld/i/b/b/g/a/Xi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ld/i/b/b/g/a/ka;->ga:Ld/i/b/b/g/a/Z;

    .line 175
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 176
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v4, v5}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 178
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 179
    invoke-virtual {v1, p1, v2, p2, v3}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    invoke-static {p0, v0, p2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_5
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 182
    iget-object v2, v2, Ld/i/b/b/g/a/Xi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ld/i/b/b/g/a/ka;->ha:Ld/i/b/b/g/a/Z;

    .line 183
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 184
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v2, v4}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 187
    invoke-virtual {v2, p1, v1, p2, v3}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    invoke-static {p0, v0, p2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 717
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 720
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 721
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 722
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 675
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 229
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    .line 701
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 702
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 703
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 704
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 949
    sget-object v0, Ld/i/b/b/g/a/DM;->i:Ld/i/b/b/g/a/DM;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 950
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 951
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdkt;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 788
    sget-object v0, Ld/i/b/b/g/a/BM;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v1, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 789
    invoke-static {p0, v0, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    .line 790
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "curve not implemented:"

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v1, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 791
    invoke-static {p0, v0, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 792
    invoke-static {p0, v0, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 745
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 746
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 749
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 750
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 751
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 752
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 753
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 754
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 755
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method public static a(J)Ljava/util/Date;
    .locals 3

    .line 189
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x80

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    if-gt p0, p1, :cond_2

    .line 615
    new-instance p1, Lb/e/d;

    invoke-direct {p1, p0}, Lb/e/d;-><init>(I)V

    return-object p1

    .line 616
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    .line 76
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    invoke-static {v1, v2, p1, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 78
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static a()V
    .locals 2

    .line 314
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2

    .line 723
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 724
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 726
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 727
    aput-char p0, p4, p5

    return-void

    .line 728
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BBB[CI)V
    .locals 2

    .line 671
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 672
    :cond_1
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 673
    aput-char p0, p3, p4

    return-void

    .line 674
    :cond_2
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 534
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 535
    aput-char p0, p2, p3

    return-void

    .line 536
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static a(C)V
    .locals 5

    .line 1281
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 847
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 848
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 849
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 850
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 852
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 853
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 217
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    .line 572
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 574
    invoke-static {p0}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x47

    invoke-static {p0, p1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") to get test ads on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 575
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 81
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 576
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 964
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 965
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 854
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 855
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 905
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 906
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1095
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1096
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1097
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1098
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1055
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1056
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1057
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1058
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1076
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1077
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1078
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1079
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 873
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 874
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 875
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 936
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 937
    invoke-static {p0, p1, p3}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 938
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1045
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1046
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1047
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1048
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1253
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1254
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1255
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1256
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 715
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 716
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1099
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1100
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1101
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1102
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1257
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1258
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1259
    array-length p4, p2

    .line 1260
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 1261
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 1262
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1263
    :cond_2
    invoke-static {p0, v2, p3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1264
    :cond_3
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1249
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1250
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 1251
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1252
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1265
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 1266
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1268
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1269
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 1270
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 1271
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/BL;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Ld/i/b/b/g/a/BL;->h()Ld/i/b/b/g/a/HL;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/HL;->i()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdkt;)Ljava/security/spec/ECParameterSpec;

    .line 89
    invoke-virtual {p0}, Ld/i/b/b/g/a/BL;->h()Ld/i/b/b/g/a/HL;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/HL;->h()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgj;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Ld/i/b/b/g/a/BL;->j()Lcom/google/android/gms/internal/ads/zzdfd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfd;->zzgrt:Lcom/google/android/gms/internal/ads/zzdfd;

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Ld/i/b/b/g/a/BL;->i()Ld/i/b/b/g/a/xL;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/b/b/g/a/xL;->h()Ld/i/b/b/g/a/TL;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/TL;)Lcom/google/android/gms/internal/ads/zzdgr;

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "+TV;>;",
            "Ld/i/b/b/g/a/Wk<",
            "TV;>;)V"
        }
    .end annotation

    .line 862
    invoke-static {p1, p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    .line 863
    new-instance v0, Ld/i/b/b/g/a/Fk;

    invoke-direct {v0, p1, p0}, Ld/i/b/b/g/a/Fk;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/Mk;)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TV;>;",
            "Ld/i/b/b/g/a/tk<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v0, Ld/i/b/b/g/a/wk;

    invoke-direct {v0, p1, p0}, Ld/i/b/b/g/a/wk;-><init>(Ld/i/b/b/g/a/tk;Ld/i/b/b/g/a/Mk;)V

    invoke-interface {p0, v0, p2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Ld/i/b/b/g/a/uk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/uk;-><init>(Ljava/lang/String;)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    .line 872
    new-instance v0, Ld/i/b/b/g/a/Gk;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/Gk;-><init>(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/YL;)V
    .locals 3

    .line 589
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/YL$b;

    .line 590
    invoke-virtual {v0}, Ld/i/b/b/g/a/YL$b;->j()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgr;->j()Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgud:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    if-eq v1, v2, :cond_0

    .line 591
    invoke-virtual {v0}, Ld/i/b/b/g/a/YL$b;->j()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgr;->j()Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    if-eq v1, v2, :cond_0

    .line 592
    invoke-virtual {v0}, Ld/i/b/b/g/a/YL$b;->j()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgr;->j()Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzguf:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/jM;)V
    .locals 5

    .line 577
    invoke-virtual {p0}, Ld/i/b/b/g/a/jM;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/VL;

    .line 578
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;)Ld/i/b/b/g/a/gK;

    move-result-object v1

    .line 582
    invoke-interface {v1}, Ld/i/b/b/g/a/gK;->a()Ld/i/b/b/g/a/uK;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/uK;)V

    .line 583
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->j()I

    move-result v4

    .line 584
    invoke-interface {v1, v2, v3, v4}, Ld/i/b/b/g/a/gK;->a(Ljava/lang/String;Ljava/lang/String;I)Ld/i/b/b/g/a/lK;

    move-result-object v1

    .line 585
    invoke-virtual {v0}, Ld/i/b/b/g/a/VL;->k()Z

    move-result v0

    invoke-static {v1, v0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/lK;Z)V

    goto :goto_0

    .line 586
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 587
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 588
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 532
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/pd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 864
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 865
    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/Xi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    invoke-interface {p0, p1, p2}, Ld/i/b/b/g/a/pd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 867
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    .line 230
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-interface {p0, p1, p2}, Ld/i/b/b/g/a/pd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/sO;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 317
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 319
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 320
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    .line 321
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    .line 323
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 325
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    .line 327
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "List"

    .line 328
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OrBuilderList"

    .line 329
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 330
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 331
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 333
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    .line 334
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 335
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 336
    invoke-static {v12, v0, v7}, Ld/i/b/b/g/a/NN;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 337
    invoke-static {v1, v2, v6, v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v11, "Map"

    .line 338
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 339
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 340
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 341
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 342
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    .line 343
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    .line 344
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 345
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 346
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 347
    invoke-static {v6, v0, v9}, Ld/i/b/b/g/a/NN;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 348
    invoke-static {v1, v2, v7, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "set"

    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    const-string v6, "Bytes"

    .line 350
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 351
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 352
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 353
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    .line 354
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    const-string v12, "has"

    .line 355
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    new-array v12, v8, [Ljava/lang/Object;

    .line 356
    invoke-static {v11, v0, v12}, Ld/i/b/b/g/a/NN;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    .line 357
    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    .line 358
    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    .line 359
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    .line 360
    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 361
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_10

    .line 362
    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    goto :goto_9

    .line 363
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_11

    .line 364
    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_d

    goto :goto_9

    .line 365
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 366
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 367
    :cond_12
    instance-of v7, v11, Ld/i/b/b/g/a/jN;

    if-eqz v7, :cond_13

    .line 368
    sget-object v7, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 369
    :cond_13
    instance-of v7, v11, Ld/i/b/b/g/a/sO;

    if-eqz v7, :cond_14

    .line 370
    move-object v7, v11

    check-cast v7, Ld/i/b/b/g/a/sO;

    invoke-interface {v7}, Ld/i/b/b/g/a/tO;->e()Ld/i/b/b/g/a/sO;

    move-result-object v7

    if-ne v11, v7, :cond_d

    goto :goto_9

    .line 371
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_d

    .line 372
    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 373
    invoke-static {v9, v0, v7}, Ld/i/b/b/g/a/NN;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    :goto_b
    if-eqz v13, :cond_2

    .line 374
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 375
    :cond_17
    instance-of v3, v0, Ld/i/b/b/g/a/NN$c;

    if-eqz v3, :cond_19

    .line 376
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/a/NN$c;

    iget-object v3, v3, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 377
    invoke-virtual {v3}, Ld/i/b/b/g/a/GN;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    .line 379
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 382
    :cond_19
    :goto_c
    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v0, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    if-eqz v0, :cond_1a

    .line 383
    :goto_d
    iget v3, v0, Ld/i/b/b/g/a/TO;->a:I

    if-ge v8, v3, :cond_1a

    .line 384
    iget-object v3, v0, Ld/i/b/b/g/a/TO;->b:[I

    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld/i/b/b/g/a/TO;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static a(Ld/i/b/b/g/h/Aa;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 386
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 387
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 388
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    .line 390
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    .line 392
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 394
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 395
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    .line 396
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "List"

    .line 397
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OrBuilderList"

    .line 398
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 399
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 400
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 401
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 402
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    .line 403
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 404
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 405
    invoke-static {v12, v0, v7}, Ld/i/b/b/g/h/X;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 406
    invoke-static {v1, v2, v6, v7}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v11, "Map"

    .line 407
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 408
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 409
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 410
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 411
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    .line 412
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    .line 413
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 414
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 415
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 416
    invoke-static {v6, v0, v9}, Ld/i/b/b/g/h/X;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 417
    invoke-static {v1, v2, v7, v6}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "set"

    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    const-string v6, "Bytes"

    .line 419
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 421
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 422
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    .line 423
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    const-string v12, "has"

    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    new-array v12, v8, [Ljava/lang/Object;

    .line 425
    invoke-static {v11, v0, v12}, Ld/i/b/b/g/h/X;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    .line 426
    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    .line 427
    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    .line 428
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    .line 429
    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 430
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_10

    .line 431
    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    goto :goto_9

    .line 432
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_11

    .line 433
    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_d

    goto :goto_9

    .line 434
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 435
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 436
    :cond_12
    instance-of v7, v11, Ld/i/b/b/g/h/H;

    if-eqz v7, :cond_13

    .line 437
    sget-object v7, Ld/i/b/b/g/h/H;->b:Ld/i/b/b/g/h/H;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 438
    :cond_13
    instance-of v7, v11, Ld/i/b/b/g/h/Aa;

    if-eqz v7, :cond_14

    .line 439
    move-object v7, v11

    check-cast v7, Ld/i/b/b/g/h/Aa;

    invoke-interface {v7}, Ld/i/b/b/g/h/Ba;->a()Ld/i/b/b/g/h/Aa;

    move-result-object v7

    if-ne v11, v7, :cond_d

    goto :goto_9

    .line 440
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_d

    .line 441
    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 442
    invoke-static {v9, v0, v7}, Ld/i/b/b/g/h/X;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    :goto_b
    if-eqz v13, :cond_2

    .line 443
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 444
    :cond_17
    instance-of v3, v0, Ld/i/b/b/g/h/X$d;

    if-eqz v3, :cond_1a

    .line 445
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/h/X$d;

    iget-object v3, v3, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 446
    iget-boolean v4, v3, Ld/i/b/b/g/h/U;->c:Z

    if-eqz v4, :cond_18

    .line 447
    new-instance v4, Ld/i/b/b/g/h/ha;

    iget-object v3, v3, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v3}, Ld/i/b/b/g/h/Ra;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Ld/i/b/b/g/h/ha;-><init>(Ljava/util/Iterator;)V

    goto :goto_c

    .line 448
    :cond_18
    iget-object v3, v3, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v3}, Ld/i/b/b/g/h/Ra;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 449
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_d

    .line 450
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 453
    :cond_1a
    :goto_d
    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    if-eqz v0, :cond_1b

    .line 454
    :goto_e
    iget v3, v0, Ld/i/b/b/g/h/bb;->a:I

    if-ge v8, v3, :cond_1b

    .line 455
    iget-object v3, v0, Ld/i/b/b/g/h/bb;->b:[I

    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    .line 456
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld/i/b/b/g/h/bb;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public static a(Ld/i/b/b/g/i/Xb;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 457
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 460
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    .line 461
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    .line 463
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 465
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 466
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    .line 467
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "List"

    .line 468
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OrBuilderList"

    .line 469
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 470
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 471
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 472
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 473
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    .line 474
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 475
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 476
    invoke-static {v12, v0, v7}, Ld/i/b/b/g/i/ob;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 477
    invoke-static {v1, v2, v6, v7}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v11, "Map"

    .line 478
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 479
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 480
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 482
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    .line 483
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    .line 484
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 485
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 486
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 487
    invoke-static {v6, v0, v9}, Ld/i/b/b/g/i/ob;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 488
    invoke-static {v1, v2, v7, v6}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "set"

    .line 489
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    const-string v6, "Bytes"

    .line 490
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 491
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 492
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 493
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    .line 494
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    const-string v12, "has"

    .line 495
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    new-array v12, v8, [Ljava/lang/Object;

    .line 496
    invoke-static {v11, v0, v12}, Ld/i/b/b/g/i/ob;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    .line 497
    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    .line 498
    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    .line 499
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    .line 500
    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 501
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_10

    .line 502
    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    goto :goto_9

    .line 503
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_11

    .line 504
    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_d

    goto :goto_9

    .line 505
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 506
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 507
    :cond_12
    instance-of v7, v11, Ld/i/b/b/g/i/La;

    if-eqz v7, :cond_13

    .line 508
    sget-object v7, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 509
    :cond_13
    instance-of v7, v11, Ld/i/b/b/g/i/Xb;

    if-eqz v7, :cond_14

    .line 510
    move-object v7, v11

    check-cast v7, Ld/i/b/b/g/i/Xb;

    invoke-interface {v7}, Ld/i/b/b/g/i/Yb;->a()Ld/i/b/b/g/i/Xb;

    move-result-object v7

    if-ne v11, v7, :cond_d

    goto :goto_9

    .line 511
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_d

    .line 512
    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 513
    invoke-static {v9, v0, v7}, Ld/i/b/b/g/i/ob;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    :goto_b
    if-eqz v13, :cond_2

    .line 514
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 515
    :cond_17
    instance-of v3, v0, Ld/i/b/b/g/i/ob$b;

    if-eqz v3, :cond_19

    .line 516
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/i/ob$b;

    iget-object v3, v3, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 517
    invoke-virtual {v3}, Ld/i/b/b/g/i/gb;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    .line 519
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 522
    :cond_19
    :goto_c
    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v0, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    if-eqz v0, :cond_1a

    .line 523
    :goto_d
    iget v3, v0, Ld/i/b/b/g/i/zc;->a:I

    if-ge v8, v3, :cond_1a

    .line 524
    iget-object v3, v0, Ld/i/b/b/g/i/zc;->b:[I

    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    .line 525
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld/i/b/b/g/i/zc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static a(Ld/i/b/b/i/b/hb;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 922
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 923
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    iget-object v1, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to turn off database read permission"

    .line 925
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 926
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 927
    iget-object p1, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Failed to turn off database write permission"

    .line 928
    invoke-virtual {p1, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 929
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 930
    iget-object v1, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 931
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 932
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 933
    iget-object p0, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 934
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 935
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/i/b/b/i/b/hb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 824
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 825
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 828
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v4, "Error querying for table"

    .line 829
    invoke-virtual {v3, v4, p2, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 831
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 832
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    .line 833
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2

    .line 834
    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 835
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_5

    .line 836
    :goto_2
    array-length p4, p5

    if-ge v1, p4, :cond_5

    .line 837
    aget-object p4, p5, v1

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    .line 838
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 839
    :cond_5
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 840
    iget-object p1, p0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 841
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 842
    :goto_4
    iget-object p0, p0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 843
    invoke-virtual {p0, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    throw p1

    :goto_5
    if-eqz v0, :cond_7

    .line 845
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    .line 846
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 793
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    .line 794
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "_nmid"

    .line 795
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "google.c.a.c_l"

    .line 796
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmn"

    .line 797
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "google.c.a.m_l"

    .line 798
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "label"

    .line 800
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "google.c.a.m_c"

    .line 801
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "message_channel"

    .line 803
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "from"

    .line 804
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "/topics/"

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "_nt"

    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "google.c.a.ts"

    .line 807
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FirebaseMessaging"

    if-eqz v2, :cond_6

    .line 808
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nmt"

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error while parsing timestamp in GCM event"

    .line 810
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 811
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 812
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ndt"

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Error while parsing use_device_time in GCM event"

    .line 814
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    const-string v1, "_nr"

    .line 815
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_nf"

    .line 816
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 817
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ld/i/c/h/c;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "display"

    goto :goto_3

    :cond_9
    const-string p1, "data"

    :goto_3
    const-string v1, "_nmc"

    .line 818
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x3

    .line 819
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x16

    invoke-static {p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Sending event="

    const-string v4, " params="

    invoke-static {v2, v1, p0, v4, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_b
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v1, Ld/i/c/a/a/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/c/a/a/a;

    if-eqz p1, :cond_c

    .line 822
    check-cast p1, Ld/i/c/a/a/b;

    const-string v1, "fcm"

    invoke-virtual {p1, v1, p0, v0}, Ld/i/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 823
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p1, :cond_14

    .line 617
    instance-of v0, p1, Ld/i/b/b/g/a/mP;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 618
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " <\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    .line 620
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 623
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 624
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    .line 625
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v1, :cond_3

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    const-string v8, "_"

    .line 626
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 628
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 629
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 630
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 631
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 632
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v10, :cond_2

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 633
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    .line 634
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 635
    invoke-static {v9, v11, p2, p3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 636
    :cond_2
    invoke-static {v9, v7, p2, p3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 637
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    .line 638
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    .line 639
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    .line 640
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "has"

    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v2, [Ljava/lang/Object;

    .line 642
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_1
    const-string v7, "get"

    .line 643
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v2, [Ljava/lang/Object;

    .line 644
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    .line 645
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 646
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    .line 647
    :cond_a
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 648
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_e

    .line 650
    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    .line 651
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0xc8

    if-le p0, v3, :cond_b

    .line 652
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 653
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_d

    .line 655
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, p2, :cond_c

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_c

    if-eq v5, v0, :cond_c

    const/16 v6, 0x27

    if-eq v5, v6, :cond_c

    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    new-array v6, v1, [Ljava/lang/Object;

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 658
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    .line 659
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 660
    :cond_e
    instance-of p0, p1, [B

    if-eqz p0, :cond_13

    .line 661
    check-cast p1, [B

    .line 662
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    .line 663
    :goto_8
    array-length v3, p1

    if-ge p0, v3, :cond_12

    .line 664
    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_11

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    if-lt v3, p2, :cond_10

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_10

    int-to-char v3, v3

    .line 665
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "\\%03o"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 667
    :cond_11
    :goto_9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    .line 668
    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 669
    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_b
    const-string p0, "\n"

    .line 670
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 301
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 302
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 982
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 983
    check-cast p3, Ljava/util/List;

    .line 984
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 985
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 986
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 987
    check-cast p3, Ljava/util/Map;

    .line 988
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 989
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 990
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 991
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 992
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 994
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 995
    invoke-static {p3}, Ld/i/b/b/g/a/jN;->a(Ljava/lang/String;)Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jN;)Ljava/lang/String;

    move-result-object p1

    .line 996
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 997
    :cond_5
    instance-of p2, p3, Ld/i/b/b/g/a/jN;

    if-eqz p2, :cond_6

    .line 998
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ld/i/b/b/g/a/jN;

    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jN;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 999
    :cond_6
    instance-of p2, p3, Ld/i/b/b/g/a/NN;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 1000
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    check-cast p3, Ld/i/b/b/g/a/NN;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/sO;Ljava/lang/StringBuilder;I)V

    .line 1002
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 1003
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1004
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1005
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 1006
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 1008
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1009
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1010
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 1011
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1012
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 1013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "{"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 224
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\""

    .line 225
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v2, "null"

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    .line 756
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 757
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 729
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 730
    sget-object v0, Ld/i/b/b/g/a/WM;->a:Ld/i/b/b/g/a/XM;

    invoke-virtual {v0, p0, p1}, Ld/i/b/b/g/a/XM;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 731
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 134
    invoke-static {p0}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ad failed to load : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 135
    invoke-static {p1, p0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {p0}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 137
    :cond_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 138
    invoke-virtual {v0, p0, p1}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 777
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 778
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 779
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    .line 93
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 96
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 98
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 99
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "assert failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 303
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const-string v0, "Ads"

    .line 783
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Ld/i/b/b/d/i/a;

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 203
    sget-object v2, Ld/i/b/b/d/d/a/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Ld/i/b/b/d/d/a/b;->e:Landroid/content/Context;

    if-ne v2, v1, :cond_0

    .line 204
    sget-object p0, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 205
    :try_start_1
    sput-object v2, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;

    .line 206
    invoke-static {}, Ld/i/b/b/d/d/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 211
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;

    .line 212
    :goto_0
    sput-object v1, Ld/i/b/b/d/d/a/b;->e:Landroid/content/Context;

    .line 213
    sget-object p0, Ld/i/b/b/d/d/a/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 191
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 193
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-static {p0}, Ld/i/b/b/d/h;->a(Landroid/content/Context;)Ld/i/b/b/d/h;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {p1, v1}, Ld/i/b/b/d/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p1, v2}, Ld/i/b/b/d/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 197
    iget-object p0, p0, Ld/i/b/b/d/h;->a:Landroid/content/Context;

    invoke-static {p0}, Ld/i/b/b/d/g;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 199
    throw p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 200
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 201
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 676
    invoke-static {p0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    :try_start_0
    iget-object p0, p0, Ld/i/b/b/d/i/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 679
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 680
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    .line 681
    throw p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 784
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "google.c.a.e"

    .line 785
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/xa;->a:Z

    if-eqz v1, :cond_2

    .line 305
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 306
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 308
    invoke-virtual {p0, p1, v0, v1, p2}, Ld/i/b/b/g/a/xa;->a(Ld/i/b/b/g/a/va;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 309
    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1278
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1280
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1059
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1060
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 1061
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1092
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1093
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 1094
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ld/i/b/b/g/a/TS;I)[B
    .locals 4

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1230
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/TS;->a(I)V

    const/4 p1, 0x1

    .line 1231
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1232
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    :goto_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 1233
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1234
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1235
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    .line 1236
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    .line 1237
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/TS;->b(I)V

    :cond_2
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 1238
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1239
    :cond_3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1240
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    :goto_1
    if-le v0, v1, :cond_4

    .line 1241
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    .line 1242
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1243
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 1244
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    :goto_2
    if-le p1, v1, :cond_5

    .line 1245
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->c()I

    move-result p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, p1, 0x7f

    or-int/2addr v0, v2

    goto :goto_2

    .line 1246
    :cond_5
    new-array p1, v0, [B

    const/4 v1, 0x0

    .line 1247
    iget-object v2, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v3, p0, Ld/i/b/b/g/a/TS;->b:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/b/g/a/TS;->b:I

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)[B
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 310
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 311
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static varargs a([[B)[B
    .locals 7

    .line 594
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    .line 595
    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    .line 596
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 597
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 598
    :cond_1
    new-array v0, v3, [B

    .line 599
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 600
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    .line 136
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    .line 137
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v2, 0xdc00

    if-lt v0, v2, :cond_0

    const v2, 0xdfff

    if-le v0, v2, :cond_1

    .line 138
    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 139
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v1, :cond_2

    .line 140
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    :cond_2
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_3

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 141
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_3
    return v0
.end method

.method public static b([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 185
    aget-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static b([BILd/i/b/b/g/a/gN;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 126
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 127
    iput-wide v1, p2, Ld/i/b/b/g/a/gN;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 128
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 129
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 130
    :cond_1
    iput-wide v1, p2, Ld/i/b/b/g/a/gN;->b:J

    return p1
.end method

.method public static b([BILd/i/b/b/g/i/Ha;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 131
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 132
    iput-wide v1, p2, Ld/i/b/b/g/i/Ha;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 133
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 134
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 135
    :cond_1
    iput-wide v1, p2, Ld/i/b/b/g/i/Ha;->b:J

    return p1
.end method

.method public static b([BI)J
    .locals 7

    .line 142
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0, v0}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/i/b/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ld/i/b/b/m/C;

    invoke-direct {v0}, Ld/i/b/b/m/C;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Ld/i/b/b/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ld/i/b/b/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    move-object v0, p0

    check-cast v0, Ld/i/b/b/m/C;

    .line 146
    iget-boolean v0, v0, Ld/i/b/b/m/C;->d:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/i/b/b/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 113
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 14
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static synthetic b(BBBB[CI)V
    .locals 2

    .line 114
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 115
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 117
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 118
    aput-char p0, p4, p5

    return-void

    .line 119
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(BBB[CI)V
    .locals 2

    .line 109
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 110
    :cond_1
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 111
    aput-char p0, p3, p4

    return-void

    .line 112
    :cond_2
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 18
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    return-void

    .line 20
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 186
    invoke-static {p0, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 189
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 190
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 191
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {p0, v2, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/i/b/b/g/a/pd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p1, :cond_14

    .line 55
    instance-of v0, p1, Ld/i/b/b/g/i/Vc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " <\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 61
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 62
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v1, :cond_3

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    const-string v8, "_"

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 66
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 67
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 69
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v10, :cond_2

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    .line 72
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 73
    invoke-static {v9, v11, p2, p3}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v9, v7, p2, p3}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    .line 76
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "has"

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_1
    const-string v7, "get"

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    .line 85
    :cond_a
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_e

    .line 88
    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0xc8

    if-le p0, v3, :cond_b

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_d

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, p2, :cond_c

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_c

    if-eq v5, v0, :cond_c

    const/16 v6, 0x27

    if-eq v5, v6, :cond_c

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 96
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 98
    :cond_e
    instance-of p0, p1, [B

    if-eqz p0, :cond_13

    .line 99
    check-cast p1, [B

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    .line 101
    :goto_8
    array-length v3, p1

    if-ge p0, v3, :cond_12

    .line 102
    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_11

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    if-lt v3, p2, :cond_10

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_10

    int-to-char v3, v3

    .line 103
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "\\%03o"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 105
    :cond_11
    :goto_9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    .line 106
    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 107
    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_b
    const-string p0, "\n"

    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 153
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 154
    check-cast p3, Ljava/util/List;

    .line 155
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 157
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 158
    check-cast p3, Ljava/util/Map;

    .line 159
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 166
    invoke-static {p3}, Ld/i/b/b/g/h/H;->a(Ljava/lang/String;)Ld/i/b/b/g/h/H;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/h/H;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 168
    :cond_5
    instance-of p2, p3, Ld/i/b/b/g/h/H;

    if-eqz p2, :cond_6

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ld/i/b/b/g/h/H;

    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/h/H;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 170
    :cond_6
    instance-of p2, p3, Ld/i/b/b/g/h/X;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    check-cast p3, Ld/i/b/b/g/h/X;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/h/Aa;Ljava/lang/StringBuilder;I)V

    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 176
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 177
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 2

    const-string v0, "FirebaseAppIndex"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 120
    sget-object v0, Ld/i/b/b/d/d/a/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.google.services"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->c:Ljava/lang/Boolean;

    .line 125
    :cond_1
    sget-object p0, Ld/i/b/b/d/d/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p0, :cond_f

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 26
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    .line 27
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    .line 28
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_6

    const v8, 0xff66

    if-lt v6, v8, :cond_3

    const v8, 0xff9d

    if-le v6, v8, :cond_4

    :cond_3
    const v8, 0xffa1

    if-lt v6, v8, :cond_5

    const v8, 0xffdc

    if-gt v6, v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    .line 29
    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v4, 0x0

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    if-nez v8, :cond_c

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_c

    .line 33
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 34
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_b

    .line 35
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_b

    if-nez v4, :cond_d

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_e

    .line 36
    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    :goto_7
    move v5, v3

    :cond_d
    const/4 v4, 0x1

    :cond_e
    :goto_8
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    .line 37
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static c([BI)D
    .locals 0

    .line 304
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 3

    .line 315
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 316
    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    .line 317
    invoke-static {v0}, Ld/j/a/a/a/a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 318
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    .line 319
    invoke-static {v1}, Ld/j/a/a/a/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0xd800

    sub-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0xa

    const v1, 0xdc00

    sub-int/2addr v0, v1

    add-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int/2addr v0, p0

    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    :cond_2
    :goto_0
    return v0
.end method

.method public static c([BILd/i/b/b/g/a/gN;)I
    .locals 3

    .line 305
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 306
    iget v0, p2, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 307
    iput-object p0, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    return p1

    .line 308
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 309
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static c([BILd/i/b/b/g/i/Ha;)I
    .locals 3

    .line 310
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 311
    iget v0, p2, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 312
    iput-object p0, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    return p1

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 314
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 6
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BII)J
    .locals 2

    .line 5
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->e([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c([B)Ld/i/b/b/g/a/nK;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/YL;->zzguz:Ld/i/b/b/g/a/YL;

    invoke-static {v0, p0}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[B)Ld/i/b/b/g/a/NN;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/YL;

    .line 13
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/YL;)V

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Ld/i/b/b/g/a/nK;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/nK;-><init>(Ld/i/b/b/g/a/YL;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v6, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VI"

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v0, v4

    move v2, v7

    move-object v3, v6

    move v5, v8

    .line 49
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RU"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "KZ"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "EG"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v2, "ZA"

    .line 55
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1b

    const-string v2, "GR"

    .line 56
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "NL"

    .line 57
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f

    const-string v2, "BE"

    .line 58
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, "FR"

    .line 59
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, "ES"

    .line 60
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "HU"

    .line 61
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x24

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "IT"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VA"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x27

    const-string v2, "RO"

    .line 66
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x28

    const-string v2, "CH"

    .line 67
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x29

    const-string v2, "AT"

    .line 68
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "GB"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "GG"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "IM"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "JE"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "DK"

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v2, "SE"

    .line 78
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2e

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "NO"

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SJ"

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v2, "PL"

    .line 83
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, "DE"

    .line 84
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x31

    const-string v2, "PE"

    .line 85
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x33

    const-string v2, "MX"

    .line 86
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x34

    const-string v2, "CU"

    .line 87
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x35

    const-string v2, "AR"

    .line 88
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "BR"

    .line 89
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x37

    const-string v2, "CL"

    .line 90
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x38

    const-string v2, "CO"

    .line 91
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x39

    const-string v2, "VE"

    .line 92
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3a

    const-string v2, "MY"

    .line 93
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "AU"

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CX"

    const/16 v2, 0x3d

    move-object v0, v4

    move v5, v7

    .line 98
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ID"

    const/16 v2, 0x3e

    move-object v0, v4

    .line 99
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PH"

    const/16 v2, 0x3f

    move-object v0, v4

    .line 100
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "NZ"

    const/16 v2, 0x40

    move-object v0, v4

    .line 101
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SG"

    const/16 v2, 0x41

    move-object v0, v4

    .line 102
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "TH"

    const/16 v2, 0x42

    move-object v0, v4

    .line 103
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "JP"

    const/16 v2, 0x51

    move-object v0, v4

    .line 104
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "KR"

    const/16 v2, 0x52

    move-object v0, v4

    .line 105
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "VN"

    const/16 v2, 0x54

    move-object v0, v4

    .line 106
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "CN"

    const/16 v2, 0x56

    move-object v0, v4

    .line 107
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "TR"

    const/16 v2, 0x5a

    move-object v0, v4

    .line 108
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "IN"

    const/16 v2, 0x5b

    move-object v0, v4

    .line 109
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PK"

    const/16 v2, 0x5c

    move-object v0, v4

    .line 110
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "AF"

    const/16 v2, 0x5d

    move-object v0, v4

    .line 111
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "LK"

    const/16 v2, 0x5e

    move-object v0, v4

    .line 112
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "MM"

    const/16 v2, 0x5f

    move-object v0, v4

    .line 113
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "IR"

    const/16 v2, 0x62

    move-object v0, v4

    .line 114
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SS"

    const/16 v2, 0xd3

    move-object v0, v4

    move v5, v8

    .line 115
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "MA"

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "EH"

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd4

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "DZ"

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    const-string v2, "TN"

    .line 121
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xd8

    const-string v2, "LY"

    .line 122
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "GM"

    .line 123
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdc

    const-string v2, "SN"

    .line 124
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdd

    const-string v2, "MR"

    .line 125
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xde

    const-string v2, "ML"

    .line 126
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdf

    const-string v2, "GN"

    .line 127
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe0

    const-string v2, "CI"

    .line 128
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe1

    const-string v2, "BF"

    .line 129
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe2

    const-string v2, "NE"

    .line 130
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe3

    const-string v2, "TG"

    .line 131
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe4

    const-string v2, "BJ"

    .line 132
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe5

    const-string v2, "MU"

    .line 133
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "LR"

    .line 134
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe7

    const-string v2, "SL"

    .line 135
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe8

    const-string v2, "GH"

    .line 136
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe9

    const-string v2, "NG"

    .line 137
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xea

    const-string v2, "TD"

    .line 138
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xeb

    const-string v2, "CF"

    .line 139
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xec

    const-string v2, "CM"

    .line 140
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xed

    const-string v2, "CV"

    .line 141
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xee

    const-string v2, "ST"

    .line 142
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xef

    const-string v2, "GQ"

    .line 143
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf0

    const-string v2, "GA"

    .line 144
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf1

    const-string v2, "CG"

    .line 145
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf2

    const-string v2, "CD"

    .line 146
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf3

    const-string v2, "AO"

    .line 147
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf4

    const-string v2, "GW"

    .line 148
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf5

    const-string v2, "IO"

    .line 149
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf6

    const-string v2, "AC"

    .line 150
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf7

    const-string v2, "SC"

    .line 151
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf8

    const-string v2, "SD"

    .line 152
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf9

    const-string v2, "RW"

    .line 153
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfa

    const-string v2, "ET"

    .line 154
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfb

    const-string v2, "SO"

    .line 155
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfc

    const-string v2, "DJ"

    .line 156
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfd

    const-string v2, "KE"

    .line 157
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfe

    const-string v2, "TZ"

    .line 158
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xff

    const-string v2, "UG"

    .line 159
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x100

    const-string v2, "BI"

    .line 160
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x101

    const-string v2, "MZ"

    .line 161
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x102

    const-string v2, "ZM"

    .line 162
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x104

    const-string v2, "MG"

    .line 163
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x105

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "RE"

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YT"

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x106

    const-string v2, "ZW"

    .line 168
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x107

    const-string v2, "NA"

    .line 169
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x108

    const-string v2, "MW"

    .line 170
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x109

    const-string v2, "LS"

    .line 171
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10a

    const-string v2, "BW"

    .line 172
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10b

    const-string v2, "SZ"

    .line 173
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10c

    const-string v2, "KM"

    .line 174
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10d

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "SH"

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TA"

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x122

    const-string v2, "ER"

    .line 179
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x123

    const-string v2, "AW"

    .line 180
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x129

    const-string v2, "FO"

    .line 181
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x12a

    const-string v2, "GL"

    .line 182
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x12b

    const-string v2, "GI"

    .line 183
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x15e

    const-string v2, "PT"

    .line 184
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x15f

    const-string v2, "LU"

    .line 185
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x160

    const-string v2, "IE"

    .line 186
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x161

    const-string v2, "IS"

    .line 187
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x162

    const-string v2, "AL"

    .line 188
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x163

    const-string v2, "MT"

    .line 189
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x164

    const-string v2, "CY"

    .line 190
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x165

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "FI"

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AX"

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x166

    const-string v2, "BG"

    .line 195
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x167

    const-string v2, "LT"

    .line 196
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x172

    const-string v2, "LV"

    .line 197
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x173

    const-string v2, "EE"

    .line 198
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x174

    const-string v2, "MD"

    .line 199
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x175

    const-string v2, "AM"

    .line 200
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x176

    const-string v2, "BY"

    .line 201
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x177

    const-string v2, "AD"

    .line 202
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x178

    const-string v2, "MC"

    .line 203
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x179

    const-string v2, "SM"

    .line 204
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17a

    const-string v2, "UA"

    .line 205
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17c

    const-string v2, "RS"

    .line 206
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17d

    const-string v2, "ME"

    .line 207
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17e

    const-string v2, "XK"

    .line 208
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17f

    const-string v2, "HR"

    .line 209
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x181

    const-string v2, "SI"

    .line 210
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x182

    const-string v2, "BA"

    .line 211
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x183

    const-string v2, "MK"

    .line 212
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x185

    const-string v2, "CZ"

    .line 213
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a4

    const-string v2, "SK"

    .line 214
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a5

    const-string v2, "LI"

    .line 215
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a7

    const-string v2, "FK"

    .line 216
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f4

    const-string v2, "BZ"

    .line 217
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f5

    const-string v2, "GT"

    .line 218
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f6

    const-string v2, "SV"

    .line 219
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f7

    const-string v2, "HN"

    .line 220
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f8

    const-string v2, "NI"

    .line 221
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f9

    const-string v2, "CR"

    .line 222
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fa

    const-string v2, "PA"

    .line 223
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fb

    const-string v2, "PM"

    .line 224
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fc

    const-string v2, "HT"

    .line 225
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fd

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MF"

    const/16 v2, 0x24e

    move-object v0, v4

    move v5, v7

    .line 230
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "BO"

    const/16 v2, 0x24f

    move-object v0, v4

    .line 231
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "GY"

    const/16 v2, 0x250

    move-object v0, v4

    .line 232
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "EC"

    const/16 v2, 0x251

    move-object v0, v4

    .line 233
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "GF"

    const/16 v2, 0x252

    move-object v0, v4

    .line 234
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PY"

    const/16 v2, 0x253

    move-object v0, v4

    .line 235
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "MQ"

    const/16 v2, 0x254

    move-object v0, v4

    .line 236
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SR"

    const/16 v2, 0x255

    move-object v0, v4

    .line 237
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "UY"

    const/16 v2, 0x256

    move-object v0, v4

    move v5, v8

    .line 238
    invoke-static/range {v0 .. v5}, Ld/c/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CW"

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BQ"

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x257

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "TL"

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v2, "NF"

    .line 244
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a0

    const-string v2, "BN"

    .line 245
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a1

    const-string v2, "NR"

    .line 246
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a2

    const-string v2, "PG"

    .line 247
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a3

    const-string v2, "TO"

    .line 248
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a4

    const-string v2, "SB"

    .line 249
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a5

    const-string v2, "VU"

    .line 250
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a6

    const-string v2, "FJ"

    .line 251
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a7

    const-string v2, "PW"

    .line 252
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a8

    const-string v2, "WF"

    .line 253
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a9

    const-string v2, "CK"

    .line 254
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2aa

    const-string v2, "NU"

    .line 255
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ab

    const-string v2, "WS"

    .line 256
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ad

    const-string v2, "KI"

    .line 257
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ae

    const-string v2, "NC"

    .line 258
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2af

    const-string v2, "TV"

    .line 259
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b0

    const-string v2, "PF"

    .line 260
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b1

    const-string v2, "TK"

    .line 261
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b2

    const-string v2, "FM"

    .line 262
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b3

    const-string v2, "MH"

    .line 263
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b4

    const-string v2, "001"

    .line 264
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x320

    .line 265
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x328

    const-string v3, "KP"

    .line 266
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x352

    const-string v3, "HK"

    .line 267
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x354

    const-string v3, "MO"

    .line 268
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x355

    const-string v3, "KH"

    .line 269
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x357

    const-string v3, "LA"

    .line 270
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x358

    .line 271
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x366

    .line 272
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x36e

    const-string v3, "BD"

    .line 273
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x370

    .line 274
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x371

    .line 275
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x372

    .line 276
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x373

    const-string v3, "TW"

    .line 277
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x376

    .line 278
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x378

    const-string v3, "MV"

    .line 279
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c0

    const-string v3, "LB"

    .line 280
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c1

    const-string v3, "JO"

    .line 281
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c2

    const-string v3, "SY"

    .line 282
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c3

    const-string v3, "IQ"

    .line 283
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c4

    const-string v3, "KW"

    .line 284
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c5

    const-string v3, "SA"

    .line 285
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c6

    const-string v3, "YE"

    .line 286
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c7

    const-string v3, "OM"

    .line 287
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c8

    const-string v3, "PS"

    .line 288
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3ca

    const-string v3, "AE"

    .line 289
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cb

    const-string v3, "IL"

    .line 290
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cc

    const-string v3, "BH"

    .line 291
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cd

    const-string v3, "QA"

    .line 292
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3ce

    const-string v3, "BT"

    .line 293
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cf

    const-string v3, "MN"

    .line 294
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d0

    const-string v3, "NP"

    .line 295
    invoke-static {v1, v6, v0, v7, v3}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d1

    .line 296
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d3

    const-string v2, "TJ"

    .line 297
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e0

    const-string v2, "TM"

    .line 298
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e1

    const-string v2, "AZ"

    .line 299
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e2

    const-string v2, "GE"

    .line 300
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e3

    const-string v2, "KG"

    .line 301
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e4

    const-string v2, "UZ"

    .line 302
    invoke-static {v1, v6, v0, v7, v2}, Ld/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e6

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 321
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 322
    check-cast p3, Ljava/util/List;

    .line 323
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 325
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 326
    check-cast p3, Ljava/util/Map;

    .line 327
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-static {p0, p1, p2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 333
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 334
    invoke-static {p3}, Ld/i/b/b/g/i/La;->a(Ljava/lang/String;)Ld/i/b/b/g/i/La;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/La;)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 336
    :cond_5
    instance-of p2, p3, Ld/i/b/b/g/i/La;

    if-eqz p2, :cond_6

    .line 337
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ld/i/b/b/g/i/La;

    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/La;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 338
    :cond_6
    instance-of p2, p3, Ld/i/b/b/g/i/ob;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 339
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    check-cast p3, Ld/i/b/b/g/i/ob;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/Xb;Ljava/lang/StringBuilder;I)V

    .line 341
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 343
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 344
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 345
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 347
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 350
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 351
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x400

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 18
    sget-object v0, Ld/i/b/b/d/d/a/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->b:Ljava/lang/Boolean;

    .line 22
    :cond_1
    sget-object p0, Ld/i/b/b/d/d/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 11
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 12
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 13
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 14
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static d([BI)F
    .locals 0

    .line 18
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILd/i/b/b/g/a/gN;)I
    .locals 2

    .line 22
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 23
    iget v0, p2, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 24
    iput-object p0, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    return p1

    .line 25
    :cond_0
    sget-object v1, Ld/i/b/b/g/a/_O;->a:Ld/i/b/b/g/a/aP;

    invoke-virtual {v1, p0, p1, v0}, Ld/i/b/b/g/a/aP;->b([BII)Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 27
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static d([BILd/i/b/b/g/i/Ha;)I
    .locals 2

    .line 28
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 29
    iget v0, p2, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 30
    iput-object p0, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    return p1

    .line 31
    :cond_0
    sget-object v1, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    invoke-virtual {v1, p0, p1, v0}, Ld/i/b/b/g/i/Gc;->b([BII)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 33
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 20
    new-instance v0, Lb/e/b;

    invoke-direct {v0, p0}, Lb/e/b;-><init>(I)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 17
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d()Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(C)Z
    .locals 1

    const v0, 0xac00

    sub-int/2addr p0, v0

    int-to-char p0, p0

    const/16 v0, 0x2ba4

    if-ge p0, v0, :cond_0

    .line 19
    rem-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 5
    sget-object v0, Ld/i/b/b/d/d/a/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/d/d/a/b;->a:Ljava/lang/Boolean;

    .line 9
    :cond_0
    sget-object p0, Ld/i/b/b/d/d/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 11
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 12
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 13
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 14
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static e([BILd/i/b/b/g/a/gN;)I
    .locals 2

    .line 18
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result p1

    .line 19
    iget v0, p2, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v0, :cond_2

    .line 20
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 21
    sget-object p0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object p0, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p0

    iput-object p0, p2, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 23
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    .line 24
    :cond_2
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0
.end method

.method public static e([BILd/i/b/b/g/i/Ha;)I
    .locals 2

    .line 25
    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result p1

    .line 26
    iget v0, p2, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v0, :cond_2

    .line 27
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    iput-object p0, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    return p1

    .line 29
    :cond_0
    invoke-static {p0, p1, v0}, Ld/i/b/b/g/i/La;->a([BII)Ld/i/b/b/g/i/La;

    move-result-object p0

    iput-object p0, p2, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 30
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    .line 31
    :cond_2
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0
.end method

.method public static e([BI)J
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static e(C)Z
    .locals 1

    .line 32
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->f(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 7
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/i/b/b/d/d/a/b;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f([BI)I
    .locals 2

    .line 14
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->g(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/a/fk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/fk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Oi;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Oi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mi;->b()Ld/i/b/b/g/a/Mk;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/ac3"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/eac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()[Ld/i/b/b/g/a/cY;
    .locals 2

    .line 6
    sget-object v0, Ld/i/b/b/d/d/a/b;->h:[Ld/i/b/b/g/a/cY;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ld/i/b/b/g/a/lP;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld/i/b/b/d/d/a/b;->h:[Ld/i/b/b/g/a/cY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/i/b/b/g/a/cY;

    .line 9
    sput-object v1, Ld/i/b/b/d/d/a/b;->h:[Ld/i/b/b/g/a/cY;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Ld/i/b/b/d/d/a/b;->h:[Ld/i/b/b/g/a/cY;

    return-object v0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static g([BI)J
    .locals 7

    .line 4
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ld/i/b/b/g/a/ok;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ok;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h([BI)D
    .locals 0

    .line 50
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 9

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    :goto_0
    array-length v0, p0

    and-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.2930312E7f

    if-ge v3, v1, :cond_0

    .line 4
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    mul-int v7, v7, v6

    shl-int/lit8 v6, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v6, v7

    mul-int v6, v6, v5

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 5
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 7
    :cond_3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    mul-int p0, p0, v6

    shl-int/lit8 v1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v1

    mul-int p0, p0, v5

    xor-int/2addr v4, p0

    :goto_2
    xor-int p0, v4, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 8
    sget-object v0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 16
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 17
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sput-object v4, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 34
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 35
    sput-object v3, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p0, "com.android.chrome"

    .line 36
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    sput-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p0, "com.chrome.beta"

    .line 38
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    sput-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string p0, "com.chrome.dev"

    .line 40
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    sput-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    .line 42
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    sput-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    .line 44
    :cond_d
    :goto_3
    sget-object p0, Ld/i/b/b/d/d/a/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Z
    .locals 2

    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ld/i/b/b/g/a/ka;->Ta:Ld/i/b/b/g/a/Z;

    .line 47
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 48
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i([BI)F
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 5
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->Pb:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    .line 4
    invoke-static {p0, v1}, Ld/i/b/b/g/a/Ib;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppIndex"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

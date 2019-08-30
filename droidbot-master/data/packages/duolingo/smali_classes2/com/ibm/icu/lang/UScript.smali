.class public final Lcom/ibm/icu/lang/UScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/lang/UScript$ScriptUsage;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ibm/icu/lang/UScript$ScriptUsage;->values()[Lcom/ibm/icu/lang/UScript$ScriptUsage;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    .line 54
    sget-object v0, Ld/j/a/a/Ca;->e:Ld/j/a/a/Ca;

    const/16 v1, 0x100a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ld/j/a/a/Ca;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Z
    .locals 5

    .line 49
    sget-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p0

    const v0, 0xc000ff

    and-int/2addr p0, v0

    const/4 v0, 0x1

    const/high16 v2, 0x400000

    if-ge p0, v2, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :cond_1
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    iget-object v2, v2, Ld/j/a/a/Aa;->i:[C

    and-int/lit16 v3, p0, 0xff

    const/high16 v4, 0xc00000

    if-lt p0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 51
    aget-char v3, v2, v3

    :cond_2
    const/16 p0, 0x7fff

    if-le p1, p0, :cond_3

    return v1

    .line 52
    :cond_3
    :goto_1
    aget-char v4, v2, v3

    if-le p1, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_4
    aget-char v2, v2, v3

    and-int/2addr p0, v2

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static a(Lcom/ibm/icu/util/ULocale;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v1, "ko"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    new-array p0, v2, [I

    .line 5
    fill-array-data p0, :array_1

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->r()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zh"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [I

    .line 8
    fill-array-data p0, :array_2

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0}, Lcom/ibm/icu/lang/UScript;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4a

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 p0, 0x11

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x16
        0x14
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x11
        0x5
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)[I
    .locals 14

    const/16 v0, 0x5f

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x100a

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v1, p0}, Ld/j/a/a/a/a;->b(ILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v2, :cond_0

    new-array p0, v3, [I

    aput v0, p0, v4

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v5, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v5, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Lcom/ibm/icu/lang/UScript;->a(Lcom/ibm/icu/util/ULocale;)[I

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 15
    iget-object v8, v5, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 16
    new-instance v9, Ld/j/a/a/A;

    invoke-direct {v9, v8}, Ld/j/a/a/A;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Ld/j/a/a/A;->f()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v9}, Ld/j/a/a/A;->h()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v9}, Ld/j/a/a/A;->c()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v10}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v10, "und"

    aput-object v10, v6, v4

    goto :goto_1

    :cond_3
    aput-object v10, v6, v4

    :goto_1
    const-string v10, "Zzzz"

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, ""

    if-eqz v10, :cond_4

    aput-object v13, v6, v3

    goto :goto_2

    :cond_4
    aput-object v11, v6, v3

    :goto_2
    const-string v10, "ZZ"

    .line 22
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_5

    aput-object v13, v6, v11

    goto :goto_3

    :cond_5
    aput-object v12, v6, v11

    .line 23
    :goto_3
    invoke-virtual {v9}, Ld/j/a/a/A;->i()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_6
    const/16 v9, 0x40

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_7

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v9

    .line 28
    :cond_8
    :goto_4
    iget-object v9, v5, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 29
    iget-object v9, v5, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v7

    .line 30
    :goto_5
    aget-object v9, v6, v4

    aget-object v10, v6, v3

    aget-object v6, v6, v11

    .line 31
    invoke-static {v10}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 32
    invoke-static {v9, v10, v6, v7}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-static {v11}, Lcom/ibm/icu/util/ULocale;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 34
    invoke-static {v7, v7, v7, v8, v11}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {v10}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 36
    invoke-static {v9, v10, v7, v7}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v11}, Lcom/ibm/icu/util/ULocale;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 38
    invoke-static {v7, v7, v6, v8, v11}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 39
    :cond_b
    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 40
    invoke-static {v9, v7, v6, v7}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v11}, Lcom/ibm/icu/util/ULocale;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 42
    invoke-static {v7, v10, v7, v8, v11}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 43
    :cond_c
    invoke-static {v9, v7, v7, v7}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lcom/ibm/icu/util/ULocale;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 45
    invoke-static {v7, v10, v6, v8, v9}, Lcom/ibm/icu/util/ULocale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v7

    :goto_6
    if-nez v6, :cond_e

    goto :goto_7

    .line 46
    :cond_e
    new-instance v5, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v5, v6}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_7
    invoke-static {v5}, Lcom/ibm/icu/lang/UScript;->a(Lcom/ibm/icu/util/ULocale;)[I

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_f

    return-object v6

    :cond_f
    if-nez v0, :cond_10

    .line 48
    invoke-static {v1, p0}, Ld/j/a/a/a/a;->b(ILjava/lang/CharSequence;)I

    move-result p0

    if-eq p0, v2, :cond_10

    new-array v0, v3, [I

    aput p0, v0, v4

    return-object v0

    :cond_10
    return-object v7
.end method

.method public static final b(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x10ffff

    if-gt p0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    invoke-virtual {v2, p0, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p0

    const v2, 0xc000ff

    and-int/2addr p0, v2

    const/high16 v2, 0x400000

    if-ge p0, v2, :cond_2

    return p0

    :cond_2
    const/high16 v2, 0x800000

    if-ge p0, v2, :cond_3

    return v1

    :cond_3
    const/high16 v1, 0xc00000

    if-ge p0, v1, :cond_4

    return v0

    .line 3
    :cond_4
    sget-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    iget-object v0, v0, Ld/j/a/a/Aa;->i:[C

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v0, p0

    return p0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x100a

    .line 1
    invoke-static {v0, p0}, Ld/j/a/a/a/a;->b(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

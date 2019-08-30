.class public Lcom/ibm/icu/impl/ICUResourceBundle;
.super Ld/j/a/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;,
        Lcom/ibm/icu/impl/ICUResourceBundle$a;,
        Lcom/ibm/icu/impl/ICUResourceBundle$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ClassLoader;

.field public static final h:Z

.field public static i:Ld/j/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/a/b<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUResourceBundle$a;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

.field public e:Lcom/ibm/icu/impl/ICUResourceBundle;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/j/a/a/m;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/j/a/a/f;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    :cond_0
    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const-string v0, "localedata"

    .line 5
    invoke-static {v0}, Ld/j/a/a/n;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    .line 6
    new-instance v0, Ld/j/a/a/t;

    invoke-direct {v0}, Ld/j/a/a/t;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->i:Ld/j/a/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/c/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/j/a/c/m;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->f:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    .line 6
    move-object p2, p1

    check-cast p2, Ld/j/a/a/u$c;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->e:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 7
    iget-object p1, p1, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/ICUResourceBundle;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    .line 62
    iget-object v4, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    .line 63
    iget-object v5, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->d:Ljava/lang/ClassLoader;

    .line 64
    iget-object v6, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    const v8, 0xfffffff

    and-int/2addr v8, v2

    ushr-int/lit8 v9, v2, 0x1c

    const/4 v10, 0x3

    const-string v11, ""

    if-ne v9, v10, :cond_2

    if-nez v8, :cond_0

    move-object v2, v11

    goto :goto_0

    .line 65
    :cond_0
    iget-object v9, v6, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v9, v2}, Ld/j/a/a/w$h;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 66
    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    shl-int/lit8 v8, v8, 0x2

    .line 67
    invoke-virtual {v6, v8}, Ld/j/a/a/w;->c(I)I

    move-result v9

    add-int/lit8 v8, v8, 0x4

    .line 68
    invoke-virtual {v6, v8, v9}, Ld/j/a/a/w;->a(II)Ljava/lang/String;

    move-result-object v8

    .line 69
    iget-object v6, v6, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v6, v2, v8, v9}, Ld/j/a/a/w$h;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    if-nez p5, :cond_3

    .line 70
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    .line 71
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    .line 72
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x2f

    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_6

    .line 74
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    add-int/lit8 v14, v9, 0x1

    .line 75
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 76
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-gez v8, :cond_4

    .line 77
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    move-object v8, v7

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v8, v13

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v15, "ICUDATA"

    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 81
    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const-string v9, "com/ibm/icu/impl/data/icudt57b"

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-le v15, v10, :cond_8

    const/16 v15, 0x2d

    .line 83
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-le v15, v10, :cond_8

    const-string v5, "com/ibm/icu/impl/data/icudt57b/"

    .line 84
    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v15, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 85
    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v10, :cond_7

    .line 87
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v13

    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v9

    goto :goto_3

    :cond_7
    move-object v14, v2

    move-object v8, v7

    .line 89
    :goto_3
    iget-object v9, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    :cond_8
    :goto_4
    const-string v10, "LOCALE"

    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 91
    iget-object v0, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    const/16 v0, 0x8

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    move-object v2, v3

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 94
    :goto_5
    iget-object v3, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->e:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v3, :cond_9

    move-object v2, v3

    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    .line 96
    :cond_a
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v3

    .line 97
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->f(Ljava/lang/String;)I

    move-result v5

    add-int v6, v3, v5

    .line 98
    new-array v6, v6, [Ljava/lang/String;

    .line 99
    invoke-static {v0, v5, v6, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move-object v0, v2

    :goto_6
    add-int/lit8 v5, v3, 0x1

    .line 100
    aget-object v3, v6, v3

    .line 101
    invoke-virtual {v0, v3, v7, v2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v3, :cond_d

    add-int/lit8 v5, v5, -0x1

    .line 102
    iget-object v3, v0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 103
    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v3, :cond_b

    goto/16 :goto_a

    .line 104
    :cond_b
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v8

    if-eq v5, v8, :cond_c

    .line 105
    array-length v9, v6

    sub-int/2addr v9, v5

    add-int/2addr v9, v8

    new-array v9, v9, [Ljava/lang/String;

    .line 106
    array-length v10, v6

    sub-int/2addr v10, v5

    invoke-static {v6, v5, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    .line 107
    :cond_c
    invoke-virtual {v0, v6, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->a([Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    goto :goto_6

    .line 108
    :cond_d
    array-length v0, v6

    if-ne v5, v0, :cond_e

    .line 109
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 110
    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->e(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_a

    :cond_e
    move-object v0, v3

    move v3, v5

    goto :goto_6

    :cond_f
    if-nez v14, :cond_10

    .line 112
    invoke-static {v9, v11, v5, v12}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_7

    .line 113
    :cond_10
    invoke-static {v9, v14, v5, v12}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    :goto_7
    if-eqz v8, :cond_12

    .line 114
    invoke-static {v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    .line 115
    new-array v5, v0, [Ljava/lang/String;

    .line 116
    invoke-static {v8, v0, v5, v12}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move-object v9, v5

    goto :goto_8

    :cond_11
    move-object/from16 v9, p1

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    move-object/from16 v9, p1

    move/from16 v0, p2

    goto :goto_8

    .line 117
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    .line 118
    new-array v9, v8, [Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v9, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->a([Ljava/lang/String;I)V

    .line 120
    aput-object v1, v9, v5

    move v0, v8

    :goto_8
    if-lez v0, :cond_14

    move-object v7, v2

    :goto_9
    if-eqz v7, :cond_14

    if-ge v12, v0, :cond_14

    .line 121
    aget-object v2, v9, v12

    invoke-virtual {v7, v2, v6, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    if-eqz v7, :cond_15

    return-object v7

    .line 122
    :cond_15
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v2, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_17
    throw v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 3

    .line 53
    invoke-static {p0, p1, p2}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ld/j/a/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    iget v1, v0, Ld/j/a/a/w;->e:I

    ushr-int/lit8 v2, v1, 0x1c

    .line 55
    invoke-static {v2}, Ld/j/a/a/w;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v2, Lcom/ibm/icu/impl/ICUResourceBundle$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ld/j/a/a/w;)V

    .line 57
    new-instance p1, Ld/j/a/a/u$g;

    invoke-direct {p1, v2, v1}, Ld/j/a/a/u$g;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;I)V

    const-string p2, "%%ALIAS"

    .line 58
    invoke-virtual {p1, p2}, Ld/j/a/a/u$g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {p0, p2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    :cond_1
    return-object p1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;
    .locals 2

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    if-nez p0, :cond_1

    const-string p0, "com/ibm/icu/impl/data/icudt57b"

    .line 11
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 12
    :cond_2
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find the bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p2, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;
    .locals 11

    const-class v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/16 v2, 0x40

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ld/j/a/c/m;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    const/16 v4, 0x2e

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const-string v4, "root"

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 19
    :goto_0
    iget-object v6, v1, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v4

    .line 21
    :cond_2
    sget-boolean v7, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " currently b is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_f

    .line 22
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 23
    sget-boolean v7, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The bundle created is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and openType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and bundle.getNoFallback="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    .line 24
    iget-object v10, v3, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v10, v10, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 25
    iget-boolean v10, v10, Ld/j/a/a/w;->i:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 26
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    :cond_5
    sget-object v7, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->DIRECT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-eq p3, v7, :cond_e

    if-eqz v3, :cond_6

    .line 28
    iget-object v7, v3, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v7, v7, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 29
    iget-boolean v7, v7, Ld/j/a/a/w;->i:Z

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0x5f

    if-nez v3, :cond_a

    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 31
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz p0, :cond_7

    .line 33
    iget-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p2, p2, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    .line 34
    iget-object p2, p2, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v3, p0

    goto :goto_5

    .line 36
    :cond_8
    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-ne p3, v2, :cond_9

    .line 37
    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    invoke-static {p0, v6, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    invoke-static {p0, v4, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 41
    iget-object v6, v3, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v6, v6, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 43
    invoke-static {v2, v1, v3}, Ld/j/a/c/m;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 44
    move-object v1, v3

    check-cast v1, Ld/j/a/a/u$g;

    const-string v2, "%%Parent"

    invoke-virtual {v1, v2}, Ld/j/a/a/u$g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 45
    invoke-static {p0, v1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p1

    goto :goto_3

    :cond_b
    if-eq v7, v5, :cond_c

    .line 46
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p1

    goto :goto_3

    .line 47
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 48
    sget-object p1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->DIRECT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    invoke-static {p0, v4, p2, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p1

    .line 49
    :cond_d
    :goto_3
    invoke-virtual {v3, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 50
    iput-object p1, v3, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    goto :goto_5

    .line 51
    :cond_e
    :goto_4
    invoke-static {v2, v1, v3}, Ld/j/a/c/m;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 52
    :cond_f
    :goto_5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    aput-object p0, p2, p3

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    move p3, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;
    .locals 1

    if-eqz p3, :cond_0

    .line 44
    sget-object p3, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->DIRECT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Ld/j/a/c/m;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find the bundle "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p2, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 11

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v3, "false"

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ".res"

    const/16 v5, 0x2f

    const-string v6, "res_index"

    const/4 v7, 0x1

    if-nez v2, :cond_6

    .line 5
    new-instance v2, Ld/j/a/a/s;

    invoke-direct {v2, p1, v0, v1}, Ld/j/a/a/s;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const-string v2, "com/ibm/icu/impl/data/icudt57b"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x1e

    if-ne v2, v8, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const/16 v2, 0x1f

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    sget-object v8, Ld/j/a/a/h;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/j/a/a/h$c;

    .line 12
    invoke-virtual {v9, v2, v4, v1}, Ld/j/a/a/h$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v7, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_4

    :cond_5
    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_4

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    sget-boolean v2, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unable to enumerate data files in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fullLocaleNames.lst"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "ASCII"

    invoke-direct {v8, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 27
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    :try_start_1
    invoke-static {p0, v6, p1, v7}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v0, "InstalledLocales"

    .line 29
    invoke-virtual {p1, v0}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p1}, Ld/j/a/c/m;->e()I

    move-result p0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p0, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    if-ge v0, p0, :cond_c

    add-int/lit8 v2, v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_6

    .line 34
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 35
    :cond_d
    throw v3

    :catch_1
    nop

    .line 36
    sget-boolean p1, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    if-eqz p1, :cond_e

    .line 37
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_e
    const-string p0, "root"

    .line 39
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    .line 41
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->h:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/a/c/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/j/a/c/m;->a(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->f:Ljava/lang/String;

    aput-object v1, p1, p2

    .line 3
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->e:Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Ld/j/a/c/m;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 48
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ICUResourceBundle;

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p3, p2, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    .line 51
    iget-object p2, p2, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 52
    invoke-static {p3, p2}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance p3, Ljava/util/MissingResourceException;

    const-string v0, "Can\'t find resource for bundle "

    const-string v1, ", key "

    invoke-static {v0, p2, v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 55
    :cond_2
    :goto_0
    check-cast p3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 56
    iget-object p1, p3, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ld/j/a/c/m;
    .locals 1

    .line 40
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Ld/j/a/c/m;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    instance-of v0, v7, Ld/j/a/a/u$c;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->f(Ljava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    .line 6
    new-array v3, v3, [Ljava/lang/String;

    .line 7
    invoke-static {v8, v2, v3, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move v2, v1

    move v4, v2

    move-object v1, v0

    move-object v0, v7

    :goto_0
    const/4 v9, -0x1

    :goto_1
    move-object v10, v3

    const/4 v3, -0x1

    move-object v11, v0

    move-object v12, v1

    move v13, v2

    :goto_2
    if-ne v3, v9, :cond_3

    .line 8
    invoke-virtual {v11}, Ld/j/a/c/m;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 9
    :cond_2
    move-object v0, v11

    check-cast v0, Ld/j/a/a/u$c;

    iget-object v0, v0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v3}, Ld/j/a/a/w;->g(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Ld/j/a/a/w;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v12, v3}, Ld/j/a/a/w;->f(I)Ld/j/a/a/w$l;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v0}, Ld/j/a/a/w;->h(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v12, v3}, Ld/j/a/a/w;->a(I)Ld/j/a/a/w$c;

    move-result-object v0

    :goto_3
    add-int/lit8 v14, v4, 0x1

    .line 15
    aget-object v3, v10, v4

    .line 16
    invoke-virtual {v0, v12, v3}, Ld/j/a/a/w$d;->a(Ld/j/a/a/w;Ljava/lang/String;)I

    move-result v15

    if-ne v15, v9, :cond_5

    move v3, v15

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {v15}, Ld/j/a/a/w;->g(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {v11, v10, v13}, Lcom/ibm/icu/impl/ICUResourceBundle;->a([Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move v2, v14

    move v4, v15

    move-object/from16 v6, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 20
    :goto_4
    array-length v1, v10

    if-ne v14, v1, :cond_9

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 22
    :cond_7
    invoke-virtual {v12, v15}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    new-instance v0, Ld/j/a/c/n;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/j/a/c/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v0, :cond_b

    .line 24
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 25
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v2

    if-eq v14, v2, :cond_a

    .line 26
    array-length v3, v10

    sub-int/2addr v3, v14

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 27
    array-length v4, v10

    sub-int/2addr v4, v14

    invoke-static {v10, v14, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v10

    move v4, v14

    goto/16 :goto_0

    :cond_b
    move v4, v14

    move v3, v15

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 28
    :cond_d
    :goto_5
    iget-object v0, v11, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 29
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_10

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    const-string v1, "\u2205\u2205\u2205"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    .line 31
    :cond_e
    new-instance v0, Ljava/util/MissingResourceException;

    .line 32
    iget-object v1, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->f:Ljava/lang/String;

    const-string v2, "Encountered NO_INHERITANCE_MARKER"

    .line 33
    invoke-direct {v0, v2, v8, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Can\'t find resource for bundle "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ld/j/a/c/m;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->f:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v8, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    invoke-virtual {v11, v10, v13}, Lcom/ibm/icu/impl/ICUResourceBundle;->a([Ljava/lang/String;I)V

    .line 39
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v12, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    goto/16 :goto_2
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    const-string v1, "root"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUResourceBundle$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    .line 2
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->t()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->e:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->e:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    return-void
.end method

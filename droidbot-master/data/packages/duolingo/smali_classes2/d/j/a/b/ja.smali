.class public abstract Ld/j/a/b/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/ca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/ja$a;,
        Ld/j/a/b/ja$b;
    }
.end annotation


# static fields
.field public static d:Ld/j/a/b/na;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/a/c/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ibm/icu/text/UnicodeSet;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/j/a/b/na;

    invoke-direct {v0}, Ld/j/a/b/na;-><init>()V

    sput-object v0, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/j/a/b/ja;->e:Ljava/util/Map;

    const-string v0, "com/ibm/icu/impl/data/icudt57b/translit"

    const-string v1, "root"

    .line 3
    invoke-static {v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v0

    const-string v1, "RuleBasedTransliteratorIDs"

    .line 4
    invoke-virtual {v0, v1}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/j/a/c/m;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_8

    .line 6
    invoke-virtual {v0, v3}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-t-"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v6, v2}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "internal"

    if-nez v9, :cond_4

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "alias"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v6}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v8, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    if-eqz v8, :cond_2

    .line 15
    new-instance v4, Ld/j/a/b/na$a;

    invoke-direct {v4, v6}, Ld/j/a/b/na$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v4, v5}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_2
    throw v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknow type: "

    invoke-static {v1, v8}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v9, "resource"

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "direction"

    .line 18
    invoke-virtual {v6, v11}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x46

    if-eq v11, v12, :cond_6

    const/16 v12, 0x52

    if-ne v11, v12, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse direction: "

    invoke-static {v1, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    .line 21
    :goto_2
    sget-object v11, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    .line 22
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v11, :cond_7

    .line 23
    new-instance v4, Ld/j/a/b/na$e;

    const-string v8, "UTF-16"

    invoke-direct {v4, v9, v8, v6}, Ld/j/a/b/na$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v7, v4, v5}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    throw v4

    :cond_8
    const-string v0, "Null"

    .line 24
    invoke-static {v0, v0, v2}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    const-class v0, Ld/j/a/b/P;

    .line 26
    sget-object v1, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    const-string v3, "Any-Null"

    .line 27
    invoke-virtual {v1, v3, v0, v5}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    invoke-static {}, Ld/j/a/b/V;->a()V

    .line 29
    invoke-static {}, Ld/j/a/b/w;->a()V

    .line 30
    invoke-static {}, Ld/j/a/b/xa;->a()V

    .line 31
    invoke-static {}, Ld/j/a/b/D;->a()V

    .line 32
    invoke-static {}, Ld/j/a/b/Fa;->a()V

    .line 33
    invoke-static {}, Ld/j/a/b/ga;->a()V

    .line 34
    invoke-static {}, Ld/j/a/b/i;->a()V

    .line 35
    invoke-static {}, Ld/j/a/b/Ca;->a()V

    .line 36
    invoke-static {}, Ld/j/a/b/F;->a()V

    .line 37
    invoke-static {}, Ld/j/a/b/M;->a()V

    .line 38
    new-instance v0, Ld/j/a/b/e;

    const-string v1, "Any-BreakInternal"

    invoke-direct {v0, v1, v4}, Ld/j/a/b/e;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 39
    sget-object v1, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    .line 40
    iget-object v3, v0, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3, v0, v2}, Ld/j/a/b/na;->a(Ljava/lang/String;Ld/j/a/b/ja;Z)V

    .line 42
    invoke-static {}, Ld/j/a/b/a;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/za;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b/ja;->c:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Ld/j/a/b/ja;->a(Ld/j/a/b/za;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;I)Ld/j/a/b/ja;
    .locals 6

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/ibm/icu/text/UnicodeSet;

    .line 60
    invoke-static {p0, p1, v0, v1, v3}, Ld/j/a/b/ka;->a(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;[Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 61
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/a/b/ka$a;

    .line 63
    iget-object v5, v4, Ld/j/a/b/ka$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, Ld/j/a/b/ka$a;->a()Ld/j/a/b/ja;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 65
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal ID "

    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v4, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const-string v4, "Any-Null"

    .line 68
    invoke-static {v4, p1}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal error; cannot instantiate Any-Null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gt p1, v2, :cond_6

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/b/ja;

    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    new-instance p1, Ld/j/a/b/l;

    .line 74
    invoke-direct {p1, p0, v1}, Ld/j/a/b/l;-><init>(Ljava/util/List;I)V

    move-object p0, p1

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iput-object p1, p0, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 77
    aget-object p1, v3, v1

    if-eqz p1, :cond_7

    .line 78
    aget-object p1, v3, v1

    invoke-virtual {p0, p1}, Ld/j/a/b/ja;->a(Ld/j/a/b/za;)V

    :cond_7
    return-object p0

    .line 79
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ID "

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 12

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    sget-object v1, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 82
    invoke-static {p0}, Ld/j/a/b/ka;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 83
    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v7, v3, v6

    const/4 v8, 0x2

    aget-object v3, v3, v8

    .line 84
    new-instance v8, Ld/j/a/b/na$f;

    invoke-direct {v8, v5}, Ld/j/a/b/na$f;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v5, Ld/j/a/b/na$f;

    invoke-direct {v5, v7}, Ld/j/a/b/na$f;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    invoke-virtual {v1, v8, v5, v3}, Ld/j/a/b/na;->a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v1, v8, v5, v3}, Ld/j/a/b/na;->b(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ld/j/a/b/na$f;->c()V

    :goto_1
    const-string v3, ""

    .line 90
    invoke-virtual {v1, v8, v5, v3}, Ld/j/a/b/na;->a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_2
    move-object v3, v7

    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v1, v8, v5, v3}, Ld/j/a/b/na;->b(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v8}, Ld/j/a/b/na$f;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 93
    invoke-virtual {v5}, Ld/j/a/b/na$f;->a()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 94
    :cond_4
    :goto_4
    aget-object v1, v3, v4

    .line 95
    instance-of v5, v1, Ld/j/a/b/Z$a;

    if-eqz v5, :cond_5

    .line 96
    check-cast v1, Ld/j/a/b/Z$a;

    .line 97
    new-instance v3, Ld/j/a/b/Z;

    invoke-direct {v3, p0, v1, v2}, Ld/j/a/b/Z;-><init>(Ljava/lang/String;Ld/j/a/b/Z$a;Ld/j/a/b/za;)V

    move-object v2, v3

    goto/16 :goto_8

    .line 98
    :cond_5
    instance-of v5, v1, Ljava/lang/Class;

    if-eqz v5, :cond_6

    .line 99
    :try_start_0
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/b/ja;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object v2, p0

    goto/16 :goto_8

    :catch_0
    nop

    goto/16 :goto_8

    .line 100
    :cond_6
    instance-of v5, v1, Ld/j/a/b/na$a;

    if-eqz v5, :cond_7

    .line 101
    check-cast v1, Ld/j/a/b/na$a;

    iget-object p0, v1, Ld/j/a/b/na$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 102
    :cond_7
    instance-of v5, v1, Ld/j/a/b/ja$a;

    if-eqz v5, :cond_8

    .line 103
    check-cast v1, Ld/j/a/b/ja$a;

    invoke-interface {v1, p0}, Ld/j/a/b/ja$a;->a(Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object v2

    goto/16 :goto_8

    .line 104
    :cond_8
    instance-of v5, v1, Ld/j/a/b/na$b;

    if-eqz v5, :cond_d

    .line 105
    check-cast v1, Ld/j/a/b/na$b;

    if-eqz v1, :cond_c

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v3, v1, Ld/j/a/b/na$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v1, Ld/j/a/b/na$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_6
    if-ge v5, v3, :cond_b

    .line 108
    iget-object v8, v1, Ld/j/a/b/na$b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 109
    iget-object v8, v1, Ld/j/a/b/na$b;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 111
    invoke-static {v8}, Ld/j/a/b/ja;->b(Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_9
    iget-object v8, v1, Ld/j/a/b/na$b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_a

    .line 113
    iget-object v8, v1, Ld/j/a/b/na$b;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/a/b/Z$a;

    .line 114
    new-instance v9, Ld/j/a/b/Z;

    const-string v10, "%Pass"

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8, v2}, Ld/j/a/b/Z;-><init>(Ljava/lang/String;Ld/j/a/b/Z$a;Ld/j/a/b/za;)V

    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 115
    :cond_b
    new-instance v2, Ld/j/a/b/l;

    sub-int/2addr v7, v6

    invoke-direct {v2, p0, v7}, Ld/j/a/b/l;-><init>(Ljava/util/List;I)V

    .line 116
    iget-object p0, v1, Ld/j/a/b/na$b;->a:Ljava/lang/String;

    .line 117
    iput-object p0, v2, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 118
    iget-object p0, v1, Ld/j/a/b/na$b;->d:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz p0, :cond_14

    .line 119
    invoke-virtual {v2, p0}, Ld/j/a/b/ja;->a(Ld/j/a/b/za;)V

    goto :goto_8

    .line 120
    :cond_c
    throw v2

    .line 121
    :cond_d
    instance-of v5, v1, Ld/j/a/b/a;

    if-eqz v5, :cond_f

    .line 122
    check-cast v1, Ld/j/a/b/a;

    .line 123
    iget-object p0, v1, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz p0, :cond_e

    .line 124
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    move-object v7, v2

    goto :goto_7

    :cond_e
    move-object v7, p0

    .line 125
    :goto_7
    new-instance p0, Ld/j/a/b/a;

    .line 126
    iget-object v6, v1, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 127
    iget-object v8, v1, Ld/j/a/b/a;->g:Ljava/lang/String;

    iget v9, v1, Ld/j/a/b/a;->h:I

    iget-object v10, v1, Ld/j/a/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ld/j/a/b/a;-><init>(Ljava/lang/String;Ld/j/a/b/za;Ljava/lang/String;ILjava/util/concurrent/ConcurrentHashMap;)V

    goto/16 :goto_5

    .line 128
    :cond_f
    instance-of v5, v1, Ld/j/a/b/Z;

    if-eqz v5, :cond_11

    .line 129
    check-cast v1, Ld/j/a/b/Z;

    .line 130
    iget-object p0, v1, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz p0, :cond_10

    .line 131
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    move-object p0, v2

    .line 132
    :cond_10
    new-instance v2, Ld/j/a/b/Z;

    .line 133
    iget-object v3, v1, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Ld/j/a/b/Z;->f:Ld/j/a/b/Z$a;

    invoke-direct {v2, v3, v1, p0}, Ld/j/a/b/Z;-><init>(Ljava/lang/String;Ld/j/a/b/Z$a;Ld/j/a/b/za;)V

    goto :goto_8

    .line 135
    :cond_11
    instance-of v5, v1, Ld/j/a/b/l;

    if-eqz v5, :cond_13

    .line 136
    check-cast v1, Ld/j/a/b/l;

    .line 137
    iget-object p0, v1, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz p0, :cond_12

    .line 138
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    move-object p0, v2

    .line 139
    :cond_12
    new-instance v2, Ld/j/a/b/l;

    .line 140
    iget-object v3, v1, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 141
    iget-object v5, v1, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    iget v1, v1, Ld/j/a/b/l;->g:I

    invoke-direct {v2, v3, p0, v5, v1}, Ld/j/a/b/l;-><init>(Ljava/lang/String;Ld/j/a/b/za;[Ld/j/a/b/ja;I)V

    goto :goto_8

    .line 142
    :cond_13
    instance-of v5, v1, Ld/j/a/b/ja;

    if-eqz v5, :cond_17

    .line 143
    move-object v2, v1

    check-cast v2, Ld/j/a/b/ja;

    .line 144
    :cond_14
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_15

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ld/j/a/b/ja;->a(Ljava/lang/String;I)Ld/j/a/b/ja;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    if-eqz p1, :cond_16

    .line 146
    iput-object p1, v2, Ld/j/a/b/ja;->a:Ljava/lang/String;

    :cond_16
    return-object v2

    .line 147
    :cond_17
    new-instance v5, Ld/j/a/b/ma;

    invoke-direct {v5}, Ld/j/a/b/ma;-><init>()V

    .line 148
    :try_start_1
    move-object v7, v1

    check-cast v7, Ld/j/a/b/na$e;

    .line 149
    iget-object v8, v7, Ld/j/a/b/na$e;->a:Ljava/lang/String;

    iget v7, v7, Ld/j/a/b/na$e;->b:I

    invoke-virtual {v5, v8, v7}, Ld/j/a/b/ma;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 150
    :catch_1
    check-cast v1, Ld/j/a/b/na$d;

    .line 151
    iget-object v7, v1, Ld/j/a/b/na$d;->a:Ljava/lang/String;

    iget v1, v1, Ld/j/a/b/na$d;->b:I

    invoke-virtual {v5, v7, v1}, Ld/j/a/b/ma;->a(Ljava/lang/String;I)V

    .line 152
    :goto_9
    iget-object v1, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v5, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    .line 153
    new-instance v1, Ld/j/a/b/na$a;

    const-string v5, "Any-Null"

    invoke-direct {v1, v5}, Ld/j/a/b/na$a;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v4

    goto/16 :goto_4

    .line 154
    :cond_18
    iget-object v1, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v5, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_19

    .line 155
    iget-object v1, v5, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    goto/16 :goto_4

    .line 156
    :cond_19
    iget-object v1, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1b

    iget-object v1, v5, Ld/j/a/b/ma;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1b

    .line 157
    iget-object v1, v5, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v1, :cond_1a

    .line 158
    new-instance v1, Ld/j/a/b/na$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/UnicodeSet;->b(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    .line 159
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ld/j/a/b/na$a;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v4

    goto/16 :goto_4

    .line 160
    :cond_1a
    new-instance v1, Ld/j/a/b/na$a;

    iget-object v5, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Ld/j/a/b/na$a;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v4

    goto/16 :goto_4

    .line 161
    :cond_1b
    new-instance v1, Ld/j/a/b/na$b;

    iget-object v7, v5, Ld/j/a/b/ma;->b:Ljava/util/List;

    iget-object v8, v5, Ld/j/a/b/ma;->a:Ljava/util/List;

    iget-object v5, v5, Ld/j/a/b/ma;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v1, p0, v7, v8, v5}, Ld/j/a/b/na$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ibm/icu/text/UnicodeSet;)V

    aput-object v1, v3, v4

    goto/16 :goto_4

    .line 162
    :cond_1c
    invoke-virtual {v5}, Ld/j/a/b/na$f;->b()Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_1d
    invoke-virtual {v8}, Ld/j/a/b/na$f;->b()Ljava/lang/String;

    goto/16 :goto_1

    .line 164
    :cond_1e
    throw v2
.end method

.method public static a(Ljava/lang/String;Ld/j/a/b/ja$a;)V
    .locals 2

    .line 165
    sget-object v0, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, p0, p1, v1}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 9
    sget-object v0, Ld/j/a/b/ka;->a:Ljava/util/Map;

    new-instance v1, Ld/j/a/c/b;

    invoke-direct {v1, p0}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    sget-object p2, Ld/j/a/b/ka;->a:Ljava/util/Map;

    new-instance v0, Ld/j/a/c/b;

    invoke-direct {v0, p1}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;I)Ld/j/a/b/ja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/a/b/X;II)I
    .locals 1

    if-ltz p2, :cond_1

    if-lt p3, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result v0

    if-ge v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/j/a/b/ja$b;

    .line 3
    invoke-direct {v0, p2, p3, p2, p3}, Ld/j/a/b/ja$b;-><init>(IIII)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;ZZ)V

    .line 5
    iget p1, v0, Ld/j/a/b/ja$b;->d:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ld/j/a/b/X;

    invoke-direct {v0, p1}, Ld/j/a/b/X;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/j/a/b/X;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;II)I

    .line 8
    invoke-virtual {v0}, Ld/j/a/b/X;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 50
    iput p1, p0, Ld/j/a/b/ja;->c:I

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context length "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
.end method

.method public final a(Ld/j/a/b/X;Ld/j/a/b/ja$b;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget-object v3, v0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-nez v3, :cond_0

    if-nez p4, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p3}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V

    return-void

    .line 14
    :cond_0
    iget v3, v2, Ld/j/a/b/ja$b;->d:I

    .line 15
    :cond_1
    iget-object v4, v0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v4, :cond_3

    .line 16
    :goto_0
    iget v4, v2, Ld/j/a/b/ja$b;->c:I

    if-ge v4, v3, :cond_2

    iget-object v5, v0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 17
    invoke-virtual {v1, v4}, Ld/j/a/b/X;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    iget v5, v2, Ld/j/a/b/ja$b;->c:I

    invoke-static {v4}, Ld/j/a/a/a/a;->c(I)I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v2, Ld/j/a/b/ja$b;->c:I

    goto :goto_0

    .line 19
    :cond_2
    iget v4, v2, Ld/j/a/b/ja$b;->c:I

    iput v4, v2, Ld/j/a/b/ja$b;->d:I

    .line 20
    :goto_1
    iget v4, v2, Ld/j/a/b/ja$b;->d:I

    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 21
    invoke-virtual {v1, v4}, Ld/j/a/b/X;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget v5, v2, Ld/j/a/b/ja$b;->d:I

    invoke-static {v4}, Ld/j/a/a/a/a;->c(I)I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v2, Ld/j/a/b/ja$b;->d:I

    goto :goto_1

    .line 23
    :cond_3
    iget v4, v2, Ld/j/a/b/ja$b;->c:I

    iget v5, v2, Ld/j/a/b/ja$b;->d:I

    if-ne v4, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ge v5, v3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move/from16 v4, p3

    :goto_2
    if-eqz p4, :cond_8

    if-eqz v4, :cond_8

    .line 24
    iget v5, v2, Ld/j/a/b/ja$b;->c:I

    .line 25
    iget v6, v2, Ld/j/a/b/ja$b;->d:I

    sub-int v7, v6, v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld/j/a/b/X;->a()I

    move-result v8

    .line 27
    invoke-virtual {v1, v5, v6, v8}, Ld/j/a/b/X;->a(III)V

    .line 28
    iget v9, v2, Ld/j/a/b/ja$b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v8

    .line 29
    :goto_3
    invoke-virtual {v1, v9}, Ld/j/a/b/X;->a(I)I

    move-result v13

    invoke-static {v13}, Ld/j/a/a/a/a;->c(I)I

    move-result v13

    add-int/2addr v9, v13

    const-string v14, ""

    if-le v9, v6, :cond_6

    add-int/2addr v8, v11

    add-int/2addr v3, v11

    add-int/2addr v7, v8

    .line 30
    iget-object v6, v1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8, v7, v14}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iput v5, v2, Ld/j/a/b/ja$b;->c:I

    goto :goto_6

    :cond_6
    add-int/2addr v10, v13

    .line 32
    iput v9, v2, Ld/j/a/b/ja$b;->d:I

    const/4 v13, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v13}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V

    .line 34
    iget v13, v2, Ld/j/a/b/ja$b;->d:I

    sub-int v15, v13, v9

    move/from16 v16, v7

    .line 35
    iget v7, v2, Ld/j/a/b/ja$b;->c:I

    if-eq v7, v13, :cond_7

    add-int v7, v12, v15

    sub-int v17, v13, v5

    sub-int v7, v7, v17

    move/from16 v17, v8

    .line 36
    iget-object v8, v1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5, v13, v14}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int v8, v7, v10

    .line 37
    invoke-virtual {v1, v7, v8, v5}, Ld/j/a/b/X;->a(III)V

    .line 38
    iput v5, v2, Ld/j/a/b/ja$b;->c:I

    .line 39
    iput v9, v2, Ld/j/a/b/ja$b;->d:I

    .line 40
    iget v7, v2, Ld/j/a/b/ja$b;->b:I

    sub-int/2addr v7, v15

    iput v7, v2, Ld/j/a/b/ja$b;->b:I

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    add-int/2addr v6, v15

    add-int/2addr v11, v15

    const/4 v5, 0x0

    move v5, v7

    move v9, v5

    move v12, v10

    const/4 v10, 0x0

    :goto_4
    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_3

    .line 41
    :cond_8
    iget v5, v2, Ld/j/a/b/ja$b;->d:I

    .line 42
    invoke-virtual {v0, v1, v2, v4}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V

    .line 43
    iget v6, v2, Ld/j/a/b/ja$b;->d:I

    sub-int v5, v6, v5

    if-nez v4, :cond_a

    .line 44
    iget v7, v2, Ld/j/a/b/ja$b;->c:I

    if-ne v7, v6, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Incomplete non-incremental transliteration by "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    iget-object v3, v0, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    add-int/2addr v3, v5

    .line 48
    :goto_6
    iget-object v5, v0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_1

    .line 49
    :cond_b
    :goto_7
    iput v3, v2, Ld/j/a/b/ja$b;->d:I

    return-void
.end method

.method public a(Ld/j/a/b/za;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    iput-object v0, p0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    iput-object v0, p0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 55
    iget-object v0, p0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 56
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 57
    iget-object p1, p0, Ld/j/a/b/ja;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-void
.end method

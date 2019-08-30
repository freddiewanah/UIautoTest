.class public Ld/j/a/b/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/ka$a;,
        Ld/j/a/b/ka$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/a/c/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/j/a/b/ka;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;[II[ILjava/lang/StringBuffer;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    const/4 v0, 0x0

    .line 38
    aget v1, p1, v0

    .line 39
    aget v2, p3, v0

    const/16 v3, 0x28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    .line 40
    invoke-static {p0, p1, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v2

    aput v2, p3, v0

    goto :goto_0

    .line 41
    :cond_0
    aget v2, p3, v0

    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p0, p1, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    aput v1, p1, v0

    return-object v5

    .line 44
    :cond_1
    :goto_0
    aget v2, p1, v0

    invoke-static {p0, v2}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    aput v2, p1, v0

    .line 45
    aget v2, p1, v0

    invoke-static {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    new-instance v2, Ljava/text/ParsePosition;

    aget v6, p1, v0

    invoke-direct {v2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 47
    :try_start_0
    new-instance v6, Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    invoke-direct {v6}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 49
    invoke-virtual {v6, p0, v2, v5, v4}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    aget v7, p1, v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    aput v2, p1, v0

    .line 52
    aget v2, p3, v0

    const/16 v8, 0x29

    if-ne v2, v4, :cond_2

    invoke-static {p0, p1, v8}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    aput v1, p1, v0

    return-object v5

    :cond_2
    if-eqz p4, :cond_6

    const/16 p0, 0x3b

    if-nez p2, :cond_4

    .line 54
    aget p1, p3, v0

    if-ne p1, v4, :cond_3

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 57
    :cond_4
    aget p1, p3, v0

    if-nez p1, :cond_5

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 60
    :catch_0
    aput v1, p1, v0

    :cond_7
    :goto_2
    return-object v5
.end method

.method public static a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    if-nez p1, :cond_1

    .line 120
    iget-boolean p1, p0, Ld/j/a/b/ka$b;->e:Z

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Ld/j/a/b/ka$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/j/a/b/ka$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    iget-object p1, p0, Ld/j/a/b/ka$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Ld/j/a/b/ka$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/j/a/b/ka$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :goto_1
    iget-object p1, p0, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 p1, 0x2f

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object p0, p0, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v1, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    .line 131
    :goto_2
    new-instance p1, Ld/j/a/b/ka$a;

    invoke-direct {p1, p0, v0}, Ld/j/a/b/ka$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;[I)Ld/j/a/b/ka$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1, v2}, Ld/j/a/b/ka;->a(Ljava/lang/String;[IZ)Ld/j/a/b/ka$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    aput v1, p1, v0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    iput-object p0, p1, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;[II)Ld/j/a/b/ka$a;
    .locals 9

    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v2

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x2

    const/16 v7, 0x28

    const/16 v8, 0x29

    if-gt v4, v6, :cond_5

    if-ne v4, v6, :cond_0

    .line 7
    invoke-static {p0, p1, v3}, Ld/j/a/b/ka;->a(Ljava/lang/String;[IZ)Ld/j/a/b/ka$b;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    aput v1, p1, v0

    return-object v2

    .line 9
    :cond_0
    invoke-static {p0, p1, v7}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-static {p0, p1, v8}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {p0, p1, v3}, Ld/j/a/b/ka;->a(Ljava/lang/String;[IZ)Ld/j/a/b/ka$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {p0, p1, v8}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    :cond_1
    aput v1, p1, v0

    return-object v2

    :cond_2
    move-object v4, v2

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v2

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    if-nez p2, :cond_6

    .line 14
    invoke-static {v5, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v4, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p2

    iget-object p2, p2, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 17
    iget-object p1, v5, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    iput-object p1, p0, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 18
    :cond_6
    invoke-static {v4, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v5, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p2

    iget-object p2, p2, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 21
    iget-object p1, v4, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    iput-object p1, p0, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    if-nez p2, :cond_8

    .line 22
    invoke-static {v5, v0}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p0

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object p0, v5, Ld/j/a/b/ka$b;->a:Ljava/lang/String;

    const-string p1, "Any"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    sget-object p0, Ld/j/a/b/ka;->a:Ljava/util/Map;

    new-instance p2, Ld/j/a/c/b;

    iget-object v0, v5, Ld/j/a/b/ka$b;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, v5, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_a
    iget-boolean v0, v5, Ld/j/a/b/ka$b;->e:Z

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Any-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    iget-object p1, v5, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/16 p1, 0x2f

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v5, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_c
    new-instance v2, Ld/j/a/b/ka$a;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ld/j/a/b/ka$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    if-nez v2, :cond_e

    .line 36
    invoke-static {v5, v3}, Ld/j/a/b/ka;->a(Ld/j/a/b/ka$b;I)Ld/j/a/b/ka$a;

    move-result-object p0

    goto :goto_3

    :cond_e
    move-object p0, v2

    .line 37
    :goto_3
    iget-object p1, v5, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    iput-object p1, p0, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    :cond_f
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;[IZ)Ld/j/a/b/ka$b;
    .locals 13

    const/4 v0, 0x0

    .line 103
    aget v1, p1, v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 104
    :goto_0
    aget v9, p1, v0

    invoke-static {p0, v9}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v9

    aput v9, p1, v0

    .line 105
    aget v9, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez v8, :cond_1

    .line 106
    aget v9, p1, v0

    .line 107
    invoke-static {p0, v9}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 108
    new-instance v8, Ljava/text/ParsePosition;

    aget v9, p1, v0

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 109
    new-instance v9, Lcom/ibm/icu/text/UnicodeSet;

    .line 110
    invoke-direct {v9}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 111
    invoke-virtual {v9, p0, v8, v2, v11}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 112
    aget v9, p1, v0

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    aput v8, p1, v0

    move-object v8, v9

    goto :goto_0

    :cond_1
    const/16 v9, 0x2f

    const/16 v10, 0x2d

    if-nez v3, :cond_4

    .line 114
    aget v12, p1, v0

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-ne v12, v9, :cond_4

    if-nez v6, :cond_4

    .line 115
    :cond_3
    aget v3, p1, v0

    add-int/2addr v3, v11

    aput v3, p1, v0

    move v3, v12

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-lez v7, :cond_5

    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p0, p1}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :goto_1
    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_6
    move-object v5, v2

    :cond_7
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    .line 117
    aput v1, p1, v0

    return-object v2

    :cond_8
    const-string p0, "Any"

    if-nez v5, :cond_9

    const/4 v7, 0x0

    move-object v5, p0

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    :goto_2
    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v4

    .line 118
    :goto_3
    new-instance p1, Ld/j/a/b/ka$b;

    move-object v3, p1

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ld/j/a/b/ka$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_b
    if-eqz v3, :cond_e

    if-eq v3, v10, :cond_d

    if-eq v3, v9, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v12

    goto :goto_4

    :cond_d
    move-object v4, v12

    goto :goto_4

    :cond_e
    move-object v5, v12

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Any"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x2d

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2f

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;[Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Ld/j/a/b/ka$a;",
            ">;[",
            "Lcom/ibm/icu/text/UnicodeSet;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-array v3, v0, [I

    .line 61
    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 62
    aput-object v4, p4, v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    aput v2, v3, v2

    .line 64
    invoke-static {p0, v1, p1, v3, p2}, Ld/j/a/b/ka;->a(Ljava/lang/String;[II[ILjava/lang/StringBuffer;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v4

    const/16 v5, 0x3b

    if-eqz v4, :cond_1

    .line 65
    invoke-static {p0, v1, v5}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v6

    if-nez v6, :cond_0

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    aput v2, v1, v2

    :cond_0
    if-nez p1, :cond_1

    .line 67
    aput-object v4, p4, v2

    .line 68
    :cond_1
    invoke-static {p0, v1, p1}, Ld/j/a/b/ka;->a(Ljava/lang/String;[II)Ld/j/a/b/ka$a;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    :goto_0
    invoke-static {p0, v1, v5}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 74
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/a/b/ka$a;

    .line 75
    iget-object v7, v7, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    if-eq v6, v7, :cond_5

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    aput v0, v3, v2

    .line 78
    invoke-static {p0, v1, p1, v3, p2}, Ld/j/a/b/ka;->a(Ljava/lang/String;[II[ILjava/lang/StringBuffer;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 79
    invoke-static {p0, v1, v5}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    if-ne p1, v0, :cond_7

    .line 80
    aput-object p2, p4, v2

    .line 81
    :cond_7
    aget p1, v1, v2

    invoke-static {p0, p1}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    aput p1, v1, v2

    .line 82
    aget p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p1, p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/16 v0, 0x2d

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2f

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Any"

    if-gez v0, :cond_1

    .line 86
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    if-ge v0, v1, :cond_3

    if-lez v0, :cond_2

    .line 88
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    .line 91
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v0, 0x1

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 p0, 0x3

    if-eqz v5, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    aput-object v0, v1, p0

    return-object v1
.end method

.class public Ld/j/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/a/a/a/a$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/j/a/a/a/g;->h:Ljava/util/Map;

    const/16 v0, 0x1a

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "art-lojban"

    const-string v2, "jbo"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cel-gaulish"

    const-string v3, "xtg-x-cel-gaulish"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "en-GB-oed"

    const-string v3, "en-GB-x-oed"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "i-ami"

    const-string v3, "ami"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "i-bnn"

    const-string v3, "bnn"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "i-default"

    const-string v3, "en-x-i-default"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "i-enochian"

    const-string v3, "und-x-i-enochian"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "hak"

    const-string v3, "i-hak"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-string v3, "i-klingon"

    const-string v4, "tlh"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const-string v3, "i-lux"

    const-string v4, "lb"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-string v3, "i-mingo"

    const-string v4, "see-x-i-mingo"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-string v3, "i-navajo"

    const-string v4, "nv"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-string v3, "i-pwn"

    const-string v4, "pwn"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-string v3, "i-tao"

    const-string v4, "tao"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-string v3, "i-tay"

    const-string v4, "tay"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const-string v3, "i-tsu"

    const-string v4, "tsu"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const-string v3, "no-bok"

    const-string v4, "nb"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const-string v3, "no-nyn"

    const-string v4, "nn"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const-string v3, "sgn-BE-FR"

    const-string v4, "sfb"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const-string v3, "sgn-BE-NL"

    const-string v4, "vgt"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v0, v4

    const-string v3, "sgn-CH-DE"

    const-string v4, "sgg"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const-string v3, "zh-guoyu"

    const-string v4, "cmn"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const-string v3, "zh-hakka"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "zh-min"

    const-string v3, "nan-x-zh-min"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "zh-min-nan"

    const-string v3, "nan"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "zh-xiang"

    const-string v3, "hsn"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Ld/j/a/a/a/g;->h:Ljava/util/Map;

    new-instance v6, Ld/j/a/a/a/a$a;

    aget-object v7, v4, v2

    invoke-direct {v6, v7}, Ld/j/a/a/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/a/g;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/a/g;->f:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/a/g;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/j/a/a/a/k;)Ld/j/a/a/a/g;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld/j/a/a/a/k;

    invoke-direct {p1}, Ld/j/a/a/a/k;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p1, Ld/j/a/a/a/k;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p1, Ld/j/a/a/a/k;->b:I

    .line 4
    :goto_0
    sget-object v1, Ld/j/a/a/a/g;->h:Ljava/util/Map;

    new-instance v2, Ld/j/a/a/a/a$a;

    invoke-direct {v2, p0}, Ld/j/a/a/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "-"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v4, Ld/j/a/a/a/l;

    aget-object v1, v1, v3

    invoke-direct {v4, v1, v2}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ld/j/a/a/a/l;

    invoke-direct {v4, p0, v2}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :goto_1
    new-instance v5, Ld/j/a/a/a/g;

    invoke-direct {v5}, Ld/j/a/a/a/g;-><init>()V

    .line 8
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Ld/j/a/a/a/g;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iput-object v6, v5, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    .line 13
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 14
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 15
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_15

    .line 16
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    const/4 v7, 0x3

    if-nez v6, :cond_8

    .line 17
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_8

    .line 19
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-static {v6}, Ld/j/a/a/a/a;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    iget-object v8, v5, Ld/j/a/a/a/g;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v5, Ld/j/a/a/a/g;->e:Ljava/util/List;

    .line 23
    :cond_7
    iget-object v8, v5, Ld/j/a/a/a/g;->e:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 25
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 26
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    .line 27
    iget-object v6, v5, Ld/j/a/a/a/g;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_4

    .line 28
    :cond_8
    :goto_5
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_a

    .line 29
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Ld/j/a/a/a/g;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 32
    iput-object v6, v5, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    .line 33
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 34
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 35
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    .line 36
    :cond_a
    :goto_6
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_c

    .line 37
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 38
    :cond_b
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Ld/j/a/a/a/g;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 40
    iput-object v6, v5, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    .line 41
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 42
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 43
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    .line 44
    :cond_c
    :goto_7
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_10

    .line 45
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    :goto_8
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_10

    .line 47
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 48
    invoke-static {v6}, Ld/j/a/a/a/g;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    iget-object v8, v5, Ld/j/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v5, Ld/j/a/a/a/g;->f:Ljava/util/List;

    .line 51
    :cond_f
    iget-object v8, v5, Ld/j/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 53
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 54
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_8

    .line 55
    :cond_10
    :goto_9
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_15

    .line 56
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    .line 57
    :cond_11
    :goto_a
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_15

    .line 58
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 59
    invoke-static {v6}, Ld/j/a/a/a/g;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 60
    iget v7, v4, Ld/j/a/a/a/l;->d:I

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    .line 63
    :goto_b
    iget-boolean v9, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v9, :cond_12

    .line 64
    iget-object v9, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 65
    invoke-static {v9}, Ld/j/a/a/a/g;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v9, v4, Ld/j/a/a/a/l;->e:I

    .line 68
    iput v9, p1, Ld/j/a/a/a/k;->a:I

    .line 69
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_b

    .line 70
    :cond_12
    iget v9, p1, Ld/j/a/a/a/k;->a:I

    if-gt v9, v7, :cond_13

    .line 71
    iput v7, p1, Ld/j/a/a/a/k;->b:I

    const-string v7, "Incomplete extension \'"

    const-string v8, "\'"

    .line 72
    invoke-static {v7, v6, v8}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Ld/j/a/a/a/k;->c:Ljava/lang/String;

    goto :goto_c

    .line 73
    :cond_13
    iget-object v6, v5, Ld/j/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Ld/j/a/a/a/g;->g:Ljava/util/List;

    .line 75
    :cond_14
    iget-object v6, v5, Ld/j/a/a/a/g;->g:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_15
    :goto_c
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_1b

    .line 77
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    .line 78
    :cond_16
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_17

    const-string v3, "x"

    .line 80
    invoke-static {v3, v6}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_1b

    .line 81
    iget v0, v4, Ld/j/a/a/a/l;->d:I

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    .line 84
    :goto_d
    iget-boolean v6, v4, Ld/j/a/a/a/l;->f:Z

    if-nez v6, :cond_19

    .line 85
    iget-object v6, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 86
    invoke-static {v6}, Ld/j/a/a/a/g;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    .line 87
    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v6, v4, Ld/j/a/a/a/l;->e:I

    .line 89
    iput v6, p1, Ld/j/a/a/a/k;->a:I

    .line 90
    invoke-virtual {v4}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_d

    .line 91
    :cond_19
    :goto_e
    iget v2, p1, Ld/j/a/a/a/k;->a:I

    if-gt v2, v0, :cond_1a

    .line 92
    iput v0, p1, Ld/j/a/a/a/k;->b:I

    const-string v0, "Incomplete privateuse"

    .line 93
    iput-object v0, p1, Ld/j/a/a/a/k;->c:Ljava/lang/String;

    goto :goto_f

    .line 94
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    :cond_1b
    :goto_f
    if-eqz v1, :cond_1c

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Ld/j/a/a/a/k;->a:I

    goto :goto_10

    .line 96
    :cond_1c
    iget-boolean p0, v4, Ld/j/a/a/a/l;->f:Z

    if-nez p0, :cond_1e

    .line 97
    invoke-virtual {p1}, Ld/j/a/a/a/k;->a()Z

    move-result p0

    if-nez p0, :cond_1e

    .line 98
    iget-object p0, v4, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 99
    iget v0, v4, Ld/j/a/a/a/l;->d:I

    .line 100
    iput v0, p1, Ld/j/a/a/a/k;->b:I

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const-string p0, "Empty subtag"

    .line 102
    iput-object p0, p1, Ld/j/a/a/a/k;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    const-string v0, "Invalid subtag: "

    .line 103
    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ld/j/a/a/a/k;->c:Ljava/lang/String;

    :cond_1e
    :goto_10
    return-object v5
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0}, Ld/j/a/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(C)Z
    .locals 1

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-static {v0, p0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Ld/j/a/a/a/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ld/j/a/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    .line 4
    invoke-static {v0, p0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->d(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld/j/a/a/a/a;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ld/j/a/a/a/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/j/a/a/a/a;->d(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/j/a/a/a/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/j/a/a/a/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ld/j/a/a/a/a;->b(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Ld/j/a/a/a/g;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/g;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-lez v1, :cond_4

    .line 3
    iget-object v1, p0, Ld/j/a/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/j/a/a/a/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/a/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Ld/j/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Ld/j/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object v1, p0, Ld/j/a/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/flurry/sdk/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/ek;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ek;Lcom/flurry/sdk/ek;)Lcom/flurry/sdk/ek;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 174
    :goto_0
    return-object v0

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 2181
    iget-object v1, p1, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/es;

    .line 3031
    iget-object v4, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 4031
    iget-object v5, v1, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 46
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 51
    :cond_5
    sget-object v1, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    .line 5030
    iget-object v2, v4, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/en;

    .line 51
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    .line 6030
    iget-object v2, v5, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/en;

    .line 52
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    .line 7030
    iget-object v2, v5, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/en;

    .line 53
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 7072
    :cond_7
    iget-object v1, v4, Lcom/flurry/sdk/eu;->g:Ljava/util/List;

    .line 8072
    iget-object v2, v5, Lcom/flurry/sdk/eu;->g:Ljava/util/List;

    .line 60
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object v0, v3

    .line 61
    goto :goto_0

    .line 65
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 68
    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :goto_1
    new-instance v2, Lcom/flurry/sdk/eu$a;

    invoke-direct {v2}, Lcom/flurry/sdk/eu$a;-><init>()V

    .line 100
    sget-object v1, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/en;)Lcom/flurry/sdk/eu$a;

    .line 15037
    iget-object v1, v5, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/eu$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/eu$a;

    .line 15044
    iget-object v1, v4, Lcom/flurry/sdk/eu;->c:Lcom/flurry/sdk/et;

    .line 102
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/et;)Lcom/flurry/sdk/eu$a;

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15051
    iget-object v1, v4, Lcom/flurry/sdk/eu;->d:Ljava/util/List;

    .line 108
    if-eqz v1, :cond_b

    .line 109
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16051
    :cond_b
    iget-object v8, v5, Lcom/flurry/sdk/eu;->d:Ljava/util/List;

    .line 113
    if-eqz v8, :cond_18

    .line 116
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v3

    .line 118
    goto/16 :goto_0

    .line 71
    :cond_d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ev;

    .line 72
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ev;

    .line 9041
    iget-object v1, v1, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 10041
    iget-object v7, v2, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 77
    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    move-object v0, v3

    .line 78
    goto/16 :goto_0

    .line 11020
    :cond_f
    if-eqz v1, :cond_10

    if-nez v7, :cond_11

    :cond_10
    move-object v1, v3

    .line 83
    :goto_2
    if-nez v1, :cond_16

    move-object v0, v3

    .line 84
    goto/16 :goto_0

    .line 11025
    :cond_11
    new-instance v8, Lcom/flurry/sdk/jl;

    invoke-direct {v8}, Lcom/flurry/sdk/jl;-><init>()V

    .line 11068
    iget-object v9, v1, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/jl;

    .line 11029
    if-eqz v9, :cond_12

    .line 11030
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/jl;->a(Lcom/flurry/sdk/jl;)V

    .line 12068
    :cond_12
    iget-object v9, v7, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/jl;

    .line 11035
    if-eqz v9, :cond_13

    .line 11036
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/jl;->a(Lcom/flurry/sdk/jl;)V

    .line 11040
    :cond_13
    new-instance v9, Lcom/flurry/sdk/jl;

    invoke-direct {v9}, Lcom/flurry/sdk/jl;-><init>()V

    .line 12075
    iget-object v1, v1, Lcom/flurry/sdk/ew;->d:Lcom/flurry/sdk/jl;

    .line 11044
    if-eqz v1, :cond_14

    .line 11045
    invoke-virtual {v9, v1}, Lcom/flurry/sdk/jl;->a(Lcom/flurry/sdk/jl;)V

    .line 13075
    :cond_14
    iget-object v1, v7, Lcom/flurry/sdk/ew;->d:Lcom/flurry/sdk/jl;

    .line 11049
    if-eqz v1, :cond_15

    .line 11050
    invoke-virtual {v9, v1}, Lcom/flurry/sdk/jl;->a(Lcom/flurry/sdk/jl;)V

    .line 11054
    :cond_15
    new-instance v1, Lcom/flurry/sdk/ew$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ew$a;-><init>()V

    .line 13082
    iget v10, v7, Lcom/flurry/sdk/ew;->a:I

    .line 11055
    invoke-virtual {v1, v10}, Lcom/flurry/sdk/ew$a;->a(I)Lcom/flurry/sdk/ew$a;

    .line 13089
    iget v10, v7, Lcom/flurry/sdk/ew;->b:I

    .line 11056
    invoke-virtual {v1, v10}, Lcom/flurry/sdk/ew$a;->b(I)Lcom/flurry/sdk/ew$a;

    .line 11057
    invoke-virtual {v1, v8}, Lcom/flurry/sdk/ew$a;->a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;

    .line 11058
    invoke-virtual {v1, v9}, Lcom/flurry/sdk/ew$a;->b(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;

    .line 13096
    iget-object v7, v7, Lcom/flurry/sdk/ew;->e:Lcom/flurry/sdk/ex;

    .line 11059
    invoke-virtual {v1, v7}, Lcom/flurry/sdk/ew$a;->a(Lcom/flurry/sdk/ex;)Lcom/flurry/sdk/ew$a;

    .line 13132
    iget-object v1, v1, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    goto :goto_2

    .line 88
    :cond_16
    new-instance v7, Lcom/flurry/sdk/ev$a;

    invoke-direct {v7}, Lcom/flurry/sdk/ev$a;-><init>()V

    .line 14020
    iget-object v8, v2, Lcom/flurry/sdk/ev;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/ev$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ev$a;

    .line 14027
    iget v8, v2, Lcom/flurry/sdk/ev;->b:I

    .line 90
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/ev$a;->a(I)Lcom/flurry/sdk/ev$a;

    .line 14034
    iget v2, v2, Lcom/flurry/sdk/ev;->c:I

    .line 91
    invoke-virtual {v7, v2}, Lcom/flurry/sdk/ev$a;->b(I)Lcom/flurry/sdk/ev$a;

    .line 92
    invoke-virtual {v7, v1}, Lcom/flurry/sdk/ev$a;->a(Lcom/flurry/sdk/ew;)Lcom/flurry/sdk/ev$a;

    .line 14072
    iget-object v1, v7, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 95
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 122
    :cond_17
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_18
    invoke-virtual {v2, v7}, Lcom/flurry/sdk/eu$a;->a(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16058
    iget-object v3, v4, Lcom/flurry/sdk/eu;->e:Ljava/util/List;

    .line 130
    if-eqz v3, :cond_19

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17058
    :cond_19
    iget-object v3, v5, Lcom/flurry/sdk/eu;->e:Ljava/util/List;

    .line 135
    if-eqz v3, :cond_1a

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/eu$a;->b(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17065
    iget-object v3, v4, Lcom/flurry/sdk/eu;->f:Ljava/util/List;

    .line 144
    if-eqz v3, :cond_1b

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18065
    :cond_1b
    iget-object v3, v5, Lcom/flurry/sdk/eu;->f:Ljava/util/List;

    .line 149
    if-eqz v3, :cond_1c

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/eu$a;->c(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 154
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/eu$a;->d(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 18118
    iget-object v1, v2, Lcom/flurry/sdk/eu$a;->a:Lcom/flurry/sdk/eu;

    .line 158
    new-instance v2, Lcom/flurry/sdk/es$a;

    invoke-direct {v2}, Lcom/flurry/sdk/es$a;-><init>()V

    .line 19017
    iget-object v3, v0, Lcom/flurry/sdk/es;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/es$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/es$a;

    .line 19024
    iget v0, v0, Lcom/flurry/sdk/es;->b:I

    .line 160
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/es$a;->a(I)Lcom/flurry/sdk/es$a;

    .line 161
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/es$a;->a(Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/es$a;

    .line 19057
    iget-object v0, v2, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/flurry/sdk/ek$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ek$a;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ek$a;

    .line 19188
    iget v1, p0, Lcom/flurry/sdk/ek;->a:I

    .line 171
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek$a;->a(I)Lcom/flurry/sdk/ek$a;

    .line 172
    sget-object v1, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    .line 20030
    iget-object v2, v5, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/en;

    .line 172
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek$a;->a(Z)Lcom/flurry/sdk/ek$a;

    .line 20369
    iget-object v0, v0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    const/4 v1, 0x0

    .line 21181
    iget-object v0, p0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 218
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 22031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 221
    if-eqz v0, :cond_0

    .line 22072
    iget-object v0, v0, Lcom/flurry/sdk/eu;->g:Ljava/util/List;

    .line 223
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev;

    .line 23041
    iget-object v0, v0, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 226
    if-eqz v0, :cond_0

    .line 23096
    iget-object v0, v0, Lcom/flurry/sdk/ew;->e:Lcom/flurry/sdk/ex;

    .line 228
    if-eqz v0, :cond_0

    .line 24040
    iget-object v2, v0, Lcom/flurry/sdk/ex;->c:Ljava/lang/String;

    .line 228
    if-eqz v2, :cond_0

    .line 25040
    iget-object v0, v0, Lcom/flurry/sdk/ex;->c:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/eq;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/eq;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 318
    const/4 v1, 0x0

    .line 27181
    iget-object v0, p0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 320
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 28031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 323
    if-eqz v0, :cond_0

    .line 28072
    iget-object v0, v0, Lcom/flurry/sdk/eu;->g:Ljava/util/List;

    .line 325
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev;

    .line 29041
    iget-object v0, v0, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 328
    if-eqz v0, :cond_0

    .line 29068
    iget-object v0, v0, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/jl;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/er;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/er;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25181
    iget-object v0, p0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 26031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 298
    if-eqz v0, :cond_0

    .line 26072
    iget-object v0, v0, Lcom/flurry/sdk/eu;->g:Ljava/util/List;

    .line 300
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev;

    .line 27041
    iget-object v0, v0, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 303
    if-eqz v0, :cond_0

    .line 27075
    iget-object v0, v0, Lcom/flurry/sdk/ew;->d:Lcom/flurry/sdk/jl;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/er;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/er;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 287
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

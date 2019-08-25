.class public final Lcom/mplus/lib/bva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bvc;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bvb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mplus/lib/buh;

.field private final e:I

.field private final f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "Txtr:vcf"

    sput-object v0, Lcom/mplus/lib/bva;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bva;-><init>(B)V

    .line 56
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bva;->c:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bva;->a:Ljava/util/List;

    .line 73
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/mplus/lib/bva;->e:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bva;->f:Landroid/accounts/Account;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bvj;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 126
    iget-object v9, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    .line 6144
    iget-object v5, p1, Lcom/mplus/lib/bvj;->a:Ljava/lang/String;

    .line 6152
    iget-object v10, p1, Lcom/mplus/lib/bvj;->c:Ljava/util/Map;

    .line 6164
    iget-object v11, p1, Lcom/mplus/lib/bvj;->e:Ljava/util/List;

    .line 6168
    iget-object v6, p1, Lcom/mplus/lib/bvj;->f:[B

    .line 5130
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v6, :cond_4

    .line 5134
    :cond_1
    if-eqz v11, :cond_7

    .line 6575
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 6576
    if-le v1, v4, :cond_5

    .line 6577
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 6579
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6580
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6581
    add-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_2

    .line 6582
    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6585
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5138
    :goto_2
    const-string v0, "VERSION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5140
    const-string v0, "FN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5141
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 7120
    iput-object v1, v0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    .line 10036
    :cond_4
    :goto_3
    return-void

    .line 6586
    :cond_5
    if-ne v1, v4, :cond_6

    .line 6587
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 6589
    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 5135
    goto :goto_2

    .line 5142
    :cond_8
    const-string v0, "NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5145
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 8120
    iget-object v0, v0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    .line 5145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5146
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 9120
    iput-object v1, v0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    goto :goto_3

    .line 5148
    :cond_9
    const-string v0, "N"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10995
    iget v0, v9, Lcom/mplus/lib/buh;->m:I

    invoke-static {v0}, Lcom/mplus/lib/bug;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 11120
    iget-object v0, v0, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 10996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 12120
    iget-object v0, v0, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 10997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 13120
    iget-object v0, v0, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    .line 10998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10035
    :cond_a
    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10038
    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    .line 10039
    const/4 v0, 0x5

    .line 10042
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 10053
    :goto_5
    iget-object v1, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21120
    iput-object v0, v1, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    goto :goto_3

    .line 11002
    :cond_c
    const-string v0, "SORT-AS"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11003
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 11004
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    .line 11005
    const-string v1, "Txtr:vcf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11007
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11005
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11010
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, v9, Lcom/mplus/lib/buh;->m:I

    .line 11009
    invoke-static {v0, v1}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 11011
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 11012
    if-le v0, v8, :cond_e

    move v0, v8

    .line 11015
    :cond_e
    packed-switch v0, :pswitch_data_1

    .line 11021
    :goto_6
    iget-object v2, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16120
    iput-object v0, v2, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    goto :goto_4

    .line 11017
    :pswitch_0
    iget-object v2, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14120
    iput-object v0, v2, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 11019
    :pswitch_1
    iget-object v2, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15120
    iput-object v0, v2, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto :goto_6

    .line 10045
    :pswitch_2
    iget-object v1, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17120
    iput-object v0, v1, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    .line 10047
    :pswitch_3
    iget-object v1, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18120
    iput-object v0, v1, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    .line 10049
    :pswitch_4
    iget-object v1, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19120
    iput-object v0, v1, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    .line 10051
    :pswitch_5
    iget-object v1, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20120
    iput-object v0, v1, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 5150
    :cond_f
    const-string v0, "SORT-STRING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5151
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 22120
    iput-object v1, v0, Lcom/mplus/lib/buq;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 5152
    :cond_10
    const-string v0, "NICKNAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "X-NICKNAME"

    .line 5153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22814
    :cond_11
    iget-object v0, v9, Lcom/mplus/lib/buh;->h:Ljava/util/List;

    if-nez v0, :cond_12

    .line 22815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/mplus/lib/buh;->h:Ljava/util/List;

    .line 22817
    :cond_12
    iget-object v0, v9, Lcom/mplus/lib/buh;->h:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/bur;

    invoke-direct {v2, v1}, Lcom/mplus/lib/bur;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5155
    :cond_13
    const-string v0, "SOUND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5156
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5157
    if-eqz v0, :cond_4

    const-string v2, "X-IRMC-N"

    .line 5158
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5163
    iget v0, v9, Lcom/mplus/lib/buh;->m:I

    invoke-static {v1, v0}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 5165
    invoke-virtual {v9, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 5169
    :cond_14
    const-string v0, "ADR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v3

    .line 5177
    :goto_7
    if-nez v0, :cond_4

    .line 5181
    const/4 v6, -0x1

    .line 5184
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5185
    if-eqz v0, :cond_55

    .line 5186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    move-object v5, v2

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5187
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 5188
    const-string v12, "PREF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v1, v4

    .line 5189
    goto :goto_8

    .line 5190
    :cond_16
    const-string v12, "HOME"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move-object v5, v2

    move v6, v4

    .line 5192
    goto :goto_8

    .line 5193
    :cond_17
    const-string v12, "WORK"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "COMPANY"

    .line 5195
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    move-object v5, v2

    move v6, v7

    .line 5200
    goto :goto_8

    .line 5201
    :cond_19
    const-string v12, "PARCEL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    const-string v12, "DOM"

    .line 5202
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    const-string v12, "INTL"

    .line 5203
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    .line 5205
    if-gez v6, :cond_54

    .line 5207
    const-string v5, "X-"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 5208
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v6, v3

    goto :goto_8

    :cond_1a
    move v6, v3

    :goto_9
    move-object v5, v0

    .line 5213
    goto :goto_8

    :cond_1b
    move v0, v6

    .line 5216
    :goto_a
    if-gez v0, :cond_53

    .line 22828
    :goto_b
    iget-object v0, v9, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    if-nez v0, :cond_1c

    .line 22829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    .line 22831
    :cond_1c
    iget-object v0, v9, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    iget v2, v9, Lcom/mplus/lib/buh;->m:I

    invoke-static {v11, v4, v5, v1, v2}, Lcom/mplus/lib/buw;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/mplus/lib/buw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5221
    :cond_1d
    const-string v0, "EMAIL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5222
    const/4 v5, -0x1

    .line 5225
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5226
    if-eqz v0, :cond_52

    .line 5227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v3

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5228
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 5229
    const-string v12, "PREF"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    move v6, v4

    .line 5230
    goto :goto_c

    .line 5231
    :cond_1e
    const-string v12, "HOME"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    move v5, v4

    .line 5232
    goto :goto_c

    .line 5233
    :cond_1f
    const-string v12, "WORK"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    move v5, v7

    .line 5234
    goto :goto_c

    .line 5235
    :cond_20
    const-string v12, "CELL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 5236
    const/4 v5, 0x4

    goto :goto_c

    .line 5237
    :cond_21
    if-gez v5, :cond_51

    .line 5238
    const-string v2, "X-"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5239
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    move v5, v3

    :goto_d
    move-object v2, v0

    .line 5245
    goto :goto_c

    :cond_23
    move v0, v5

    .line 5247
    :goto_e
    if-gez v0, :cond_24

    move v0, v8

    .line 23821
    :cond_24
    iget-object v3, v9, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    if-nez v3, :cond_25

    .line 23822
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    .line 23824
    :cond_25
    iget-object v3, v9, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    new-instance v4, Lcom/mplus/lib/bul;

    invoke-direct {v4, v1, v0, v2, v6}, Lcom/mplus/lib/bul;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5251
    :cond_26
    const-string v0, "ORG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5255
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5256
    if-eqz v0, :cond_28

    .line 5257
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5258
    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v3, v4

    .line 5259
    goto :goto_f

    .line 5263
    :cond_28
    invoke-virtual {v9, v11, v10, v3}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_3

    .line 5264
    :cond_29
    const-string v0, "TITLE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5265
    invoke-virtual {v9, v1}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5266
    :cond_2a
    const-string v0, "ROLE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5269
    const-string v0, "PHOTO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "LOGO"

    .line 5270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5271
    :cond_2b
    const-string v0, "VALUE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5272
    if-eqz v0, :cond_2c

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5275
    :cond_2c
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5278
    if-eqz v0, :cond_2e

    .line 5279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5280
    const-string v2, "PREF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v3, v4

    .line 5281
    goto :goto_10

    .line 5282
    :cond_2d
    if-nez v1, :cond_50

    :goto_11
    move-object v1, v0

    .line 5285
    goto :goto_10

    :cond_2e
    move-object v1, v2

    .line 23978
    :cond_2f
    iget-object v0, v9, Lcom/mplus/lib/buh;->f:Ljava/util/List;

    if-nez v0, :cond_30

    .line 23979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->f:Ljava/util/List;

    .line 23981
    :cond_30
    new-instance v0, Lcom/mplus/lib/buv;

    invoke-direct {v0, v1, v6, v3}, Lcom/mplus/lib/buv;-><init>(Ljava/lang/String;[BZ)V

    .line 23982
    iget-object v1, v9, Lcom/mplus/lib/buh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5289
    :cond_31
    const-string v0, "TEL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 5292
    iget v0, v9, Lcom/mplus/lib/buh;->m:I

    invoke-static {v0}, Lcom/mplus/lib/bug;->c(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5295
    const-string v0, "sip:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    move-object v5, v2

    .line 5309
    :goto_12
    if-eqz v0, :cond_35

    .line 5310
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5311
    invoke-virtual {v9, v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 5297
    :cond_32
    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 5298
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    goto :goto_12

    :cond_33
    move v0, v3

    move-object v5, v1

    .line 5303
    goto :goto_12

    :cond_34
    move v0, v3

    move-object v5, v1

    .line 5306
    goto :goto_12

    .line 5313
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5317
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5318
    invoke-static {v0, v5}, Lcom/mplus/lib/bvk;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5322
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_36

    .line 5323
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5331
    :goto_13
    if-eqz v0, :cond_37

    const-string v6, "PREF"

    .line 5332
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5338
    :goto_14
    invoke-virtual {v9, v1, v5, v2, v4}, Lcom/mplus/lib/buh;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5327
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    goto :goto_13

    :cond_37
    move v4, v3

    .line 5335
    goto :goto_14

    .line 5340
    :cond_38
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5342
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5345
    if-eqz v0, :cond_39

    const-string v5, "PREF"

    .line 5346
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 5351
    :goto_15
    const/4 v0, 0x7

    invoke-virtual {v9, v0, v1, v2, v4}, Lcom/mplus/lib/buh;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_39
    move v4, v3

    .line 5349
    goto :goto_15

    .line 5352
    :cond_3a
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5353
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5355
    const/4 v2, -0x1

    .line 5356
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5357
    if-eqz v0, :cond_3d

    .line 5358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5359
    const-string v8, "PREF"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move v3, v4

    .line 5360
    goto :goto_16

    .line 5361
    :cond_3b
    if-gez v2, :cond_4f

    .line 5362
    const-string v8, "HOME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    move v2, v4

    .line 5363
    goto :goto_16

    .line 5364
    :cond_3c
    const-string v8, "WORK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v7

    :goto_17
    move v2, v0

    .line 5368
    goto :goto_16

    :cond_3d
    move v0, v2

    .line 5370
    if-gez v0, :cond_4e

    .line 24964
    :goto_18
    iget-object v0, v9, Lcom/mplus/lib/buh;->e:Ljava/util/List;

    if-nez v0, :cond_3e

    .line 24965
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/mplus/lib/buh;->e:Ljava/util/List;

    .line 24967
    :cond_3e
    iget-object v0, v9, Lcom/mplus/lib/buh;->e:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/bup;

    invoke-direct {v2, v5, v1, v4, v3}, Lcom/mplus/lib/bup;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5374
    :cond_3f
    const-string v0, "NOTE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 24971
    iget-object v0, v9, Lcom/mplus/lib/buh;->i:Ljava/util/List;

    if-nez v0, :cond_40

    .line 24972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->i:Ljava/util/List;

    .line 24974
    :cond_40
    iget-object v0, v9, Lcom/mplus/lib/buh;->i:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/bus;

    invoke-direct {v2, v1}, Lcom/mplus/lib/bus;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5376
    :cond_41
    const-string v0, "URL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 5377
    iget-object v0, v9, Lcom/mplus/lib/buh;->g:Ljava/util/List;

    if-nez v0, :cond_42

    .line 5378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->g:Ljava/util/List;

    .line 5380
    :cond_42
    iget-object v0, v9, Lcom/mplus/lib/buh;->g:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/buz;

    invoke-direct {v2, v1}, Lcom/mplus/lib/buz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5381
    :cond_43
    const-string v0, "BDAY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 5382
    new-instance v0, Lcom/mplus/lib/buk;

    invoke-direct {v0, v1}, Lcom/mplus/lib/buk;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->k:Lcom/mplus/lib/buk;

    goto/16 :goto_3

    .line 5383
    :cond_44
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 5384
    new-instance v0, Lcom/mplus/lib/buj;

    invoke-direct {v0, v1}, Lcom/mplus/lib/buj;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/mplus/lib/buh;->l:Lcom/mplus/lib/buj;

    goto/16 :goto_3

    .line 5385
    :cond_45
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5386
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 25120
    iput-object v1, v0, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 5387
    :cond_46
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 5388
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 26120
    iput-object v1, v0, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 5389
    :cond_47
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 5390
    iget-object v0, v9, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 27120
    iput-object v1, v0, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 5391
    :cond_48
    const-string v0, "IMPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5393
    const-string v0, "sip:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5394
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5395
    invoke-virtual {v9, v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 5397
    :cond_49
    const-string v0, "X-SIP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 5398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5399
    const-string v0, "TYPE"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5400
    invoke-virtual {v9, v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 5402
    :cond_4a
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5403
    iget v0, v9, Lcom/mplus/lib/buh;->m:I

    invoke-static {v1, v0}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 27462
    iget-object v0, v9, Lcom/mplus/lib/buh;->j:Ljava/util/List;

    if-nez v0, :cond_4b

    .line 27463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/mplus/lib/buh;->j:Ljava/util/List;

    .line 27465
    :cond_4b
    iget-object v6, v9, Lcom/mplus/lib/buh;->j:Ljava/util/List;

    .line 28450
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_4c

    .line 28451
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28460
    :goto_19
    new-instance v1, Lcom/mplus/lib/bui;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/bui;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27466
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 28454
    :cond_4c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 28456
    :goto_1a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28457
    invoke-interface {v5, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 28454
    :cond_4d
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1a

    :cond_4e
    move v4, v0

    goto/16 :goto_18

    :cond_4f
    move v0, v2

    goto/16 :goto_17

    :cond_50
    move-object v0, v1

    goto/16 :goto_11

    :cond_51
    move-object v0, v2

    goto/16 :goto_d

    :cond_52
    move v6, v3

    move v0, v5

    goto/16 :goto_e

    :cond_53
    move v4, v0

    goto/16 :goto_b

    :cond_54
    move-object v0, v5

    goto/16 :goto_9

    :cond_55
    move v1, v3

    move-object v5, v2

    move v0, v6

    goto/16 :goto_a

    :cond_56
    move v0, v4

    goto/16 :goto_7

    .line 10042
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 11015
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/mplus/lib/buh;

    iget v1, p0, Lcom/mplus/lib/bva;->e:I

    iget-object v2, p0, Lcom/mplus/lib/bva;->f:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/buh;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bva;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    .line 3502
    iget-object v1, v0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-virtual {v0}, Lcom/mplus/lib/buh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/buq;->k:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/bva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvb;

    .line 110
    iget-object v2, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    invoke-interface {v0, v2}, Lcom/mplus/lib/bvb;->a(Lcom/mplus/lib/buh;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bva;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/bva;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/buh;

    .line 116
    iget-object v2, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    .line 4455
    iget-object v3, v0, Lcom/mplus/lib/buh;->n:Ljava/util/List;

    if-nez v3, :cond_1

    .line 4456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mplus/lib/buh;->n:Ljava/util/List;

    .line 4458
    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/buh;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iput-object v0, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/bva;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bva;->d:Lcom/mplus/lib/buh;

    goto :goto_1
.end method

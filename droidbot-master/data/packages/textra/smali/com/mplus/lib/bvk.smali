.class public final Lcom/mplus/lib/bvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mplus/lib/bvk;->a:Landroid/util/SparseArray;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    .line 134
    sget-object v0, Lcom/mplus/lib/bvk;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "CAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "CAR"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/mplus/lib/bvk;->a:Landroid/util/SparseArray;

    const-string v1, "PAGER"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "PAGER"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/mplus/lib/bvk;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "ISDN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "ISDN"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "HOME"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "WORK"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "CELL"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "CALLBACK"

    const/16 v2, 0x8

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "COMPANY-MAIN"

    const/16 v2, 0xa

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "RADIO"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "TTY-TDD"

    const/16 v2, 0x10

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    const-string v1, "ASSISTANT"

    const/16 v2, 0x13

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    sput-object v0, Lcom/mplus/lib/bvk;->b:Ljava/util/Set;

    const-string v1, "MODEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/mplus/lib/bvk;->b:Ljava/util/Set;

    const-string v1, "MSG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/mplus/lib/bvk;->b:Ljava/util/Set;

    const-string v1, "BBS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/mplus/lib/bvk;->b:Ljava/util/Set;

    const-string v1, "VIDEO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 163
    sput-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "X-AIM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const-string v1, "X-MSN"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const-string v1, "X-YAHOO"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const-string v1, "X-SKYPE-USERNAME"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "X-GOOGLE-TALK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const-string v1, "X-ICQ"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "X-JABBER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const-string v1, "X-QQ"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/mplus/lib/bvk;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "X-NETMEETING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MOBILE"

    aput-object v3, v1, v2

    const-string v2, "\u643a\u5e2f\u96fb\u8a71"

    aput-object v2, v1, v5

    const-string v2, "\u643a\u5e2f"

    aput-object v2, v1, v4

    const-string v2, "\u30b1\u30a4\u30bf\u30a4"

    aput-object v2, v1, v6

    const-string v2, "\uff79\uff72\uff80\uff72"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mplus/lib/bvk;->e:Ljava/util/Set;

    .line 462
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Character;

    const/4 v2, 0x0

    const/16 v3, 0x5b

    .line 463
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mplus/lib/bvk;->f:Ljava/util/Set;

    .line 564
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bvk;->g:[I

    .line 568
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/bvk;->h:[I

    return-void

    .line 564
    nop

    :array_0
    .array-data 4
        0x3a
        0x3b
        0x2c
        0x20
    .end array-data

    .line 568
    :array_1
    .array-data 4
        0x3b
        0x3a
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 319
    invoke-static {p0}, Lcom/mplus/lib/bug;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x2

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string p1, ""

    .line 196
    :cond_0
    const/4 v3, -0x1

    .line 197
    const/4 v2, 0x0

    .line 201
    if-eqz p0, :cond_10

    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_1

    .line 206
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v9, "PREF"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v5, v6

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v9, "FAX"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v6

    .line 210
    goto :goto_0

    .line 213
    :cond_3
    const-string v9, "X-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v3, :cond_f

    .line 214
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/mplus/lib/bvk;->c:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 223
    if-eqz v0, :cond_6

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 231
    const-string v9, "@"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 232
    const/4 v10, 0x6

    if-ne v1, v10, :cond_4

    if-lez v9, :cond_4

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v9, v1, :cond_5

    :cond_4
    if-ltz v3, :cond_5

    if-nez v3, :cond_1

    .line 236
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 238
    :cond_6
    if-gez v3, :cond_e

    move-object v0, v1

    move v3, v4

    :goto_2
    move-object v2, v0

    .line 243
    goto :goto_0

    :cond_7
    move-object v0, v2

    move v1, v3

    .line 245
    :goto_3
    if-gez v1, :cond_8

    .line 246
    if-eqz v5, :cond_a

    .line 247
    const/16 v1, 0xc

    .line 253
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 254
    if-ne v1, v6, :cond_b

    .line 255
    const/4 v1, 0x5

    .line 262
    :cond_9
    :goto_5
    if-nez v1, :cond_d

    .line 265
    :goto_6
    return-object v0

    :cond_a
    move v1, v6

    .line 250
    goto :goto_4

    .line 256
    :cond_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 257
    const/4 v1, 0x4

    goto :goto_5

    .line 258
    :cond_c
    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 259
    const/16 v1, 0xd

    goto :goto_5

    .line 265
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    goto :goto_2

    :cond_f
    move-object v1, v0

    goto :goto_1

    :cond_10
    move v5, v4

    move v7, v4

    move-object v0, v2

    move v1, v3

    goto :goto_3
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 328
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bvk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    new-array v4, v7, [Ljava/lang/String;

    .line 1287
    invoke-static {p0}, Lcom/mplus/lib/bug;->d(I)I

    move-result v2

    .line 1288
    sparse-switch v2, :sswitch_data_0

    .line 1309
    :cond_0
    aput-object p3, v4, v1

    .line 1310
    aput-object p2, v4, v0

    .line 1311
    aput-object p1, v4, v5

    .line 338
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_1
    move v2, v1

    .line 342
    :goto_1
    if-ge v2, v7, :cond_5

    aget-object v5, v4, v2

    .line 343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 344
    if-eqz v0, :cond_4

    move v0, v1

    .line 349
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1290
    :sswitch_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/mplus/lib/bvk;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    .line 1291
    invoke-static {v2}, Lcom/mplus/lib/bvk;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    :cond_3
    aput-object p1, v4, v1

    .line 1297
    aput-object p2, v4, v0

    .line 1298
    aput-object p3, v4, v5

    goto :goto_0

    .line 1303
    :sswitch_1
    aput-object p2, v4, v1

    .line 1304
    aput-object p3, v4, v0

    .line 1305
    aput-object p1, v4, v5

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 352
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 353
    if-nez v0, :cond_6

    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :cond_6
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1288
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v3, 0x0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    .line 701
    :goto_0
    if-ge v0, v2, :cond_2

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 703
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_1

    .line 704
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 705
    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    .line 706
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    add-int/lit8 v0, v0, 0x1

    .line 701
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 713
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 722
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 723
    :goto_2
    if-ge v0, v4, :cond_6

    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 725
    if-ne v6, v8, :cond_4

    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 728
    :cond_4
    const/16 v7, 0xd

    if-ne v6, v7, :cond_5

    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    add-int/lit8 v6, v4, -0x1

    if-ge v0, v6, :cond_3

    .line 732
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 733
    if-ne v6, v8, :cond_3

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 738
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 741
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 743
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    array-length v5, v0

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_9

    aget-object v1, v0, v2

    .line 750
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 751
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 753
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 756
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 758
    const-string v1, "Txtr:vcf"

    const-string v2, "Given raw string is empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_a
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 771
    :goto_5
    :try_start_1
    invoke-static {v0}, Lcom/mplus/lib/bvm;->a([B)[B
    :try_end_1
    .catch Lcom/mplus/lib/bvl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 778
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 781
    :goto_7
    return-object v0

    .line 765
    :catch_0
    move-exception v1

    const-string v1, "Txtr:vcf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_5

    .line 773
    :catch_1
    move-exception v1

    const-string v1, "Txtr:vcf"

    const-string v2, "DecoderException is thrown."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 774
    goto :goto_6

    .line 780
    :catch_2
    move-exception v0

    const-string v0, "Txtr:vcf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to encode: charset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x3b

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 371
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_9

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 373
    if-ne v5, v9, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_7

    .line 374
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 376
    invoke-static {p1}, Lcom/mplus/lib/bug;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1379
    const/16 v6, 0x6e

    if-eq v0, v6, :cond_0

    const/16 v6, 0x4e

    if-ne v0, v6, :cond_1

    .line 1380
    :cond_0
    const-string v0, "\n"

    .line 386
    :goto_1
    if-eqz v0, :cond_6

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    add-int/lit8 v0, v1, 0x1

    .line 371
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 379
    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/bug;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 381
    const-string v6, "Txtr:vcf"

    const-string v7, "Unknown vCard type"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    :cond_3
    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_4

    const/16 v6, 0x3a

    if-eq v0, v6, :cond_4

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_5

    .line 1859
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1861
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 392
    goto :goto_2

    :cond_7
    if-ne v5, v8, :cond_8

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    goto :goto_2

    .line 396
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 399
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    return-object v3
.end method

.method private static varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2411
    if-eqz v0, :cond_6

    .line 2414
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v4, v1

    .line 3112
    :goto_0
    if-ge v4, v6, :cond_5

    .line 3113
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4107
    const/16 v7, 0x20

    if-gt v7, v3, :cond_1

    const/16 v7, 0x7e

    if-le v3, v7, :cond_2

    :cond_1
    const/16 v7, 0xd

    if-eq v3, v7, :cond_2

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    :cond_2
    move v3, v2

    .line 3113
    :goto_1
    if-nez v3, :cond_4

    move v0, v1

    .line 2418
    :goto_2
    if-nez v0, :cond_0

    move v0, v1

    .line 2419
    :goto_3
    return v0

    :cond_3
    move v3, v1

    .line 4107
    goto :goto_1

    .line 3112
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3117
    goto :goto_2

    :cond_6
    move v0, v2

    .line 407
    goto :goto_3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    :goto_0
    return-object p0

    .line 801
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 802
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 806
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 808
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    const-string v0, "Txtr:vcf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to encode: charset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    const/4 p0, 0x0

    goto :goto_0
.end method

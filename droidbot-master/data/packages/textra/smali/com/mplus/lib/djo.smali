.class public final Lcom/mplus/lib/djo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/mplus/lib/djo;->a:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/mplus/lib/djo;->b:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/mplus/lib/djo;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/mplus/lib/djo;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method private static a(I)F
    .locals 2

    .prologue
    const v1, 0x46fffe00    # 32767.0f

    .line 219
    int-to-float v0, p0

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/mplus/lib/djp;I)I
    .locals 3

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/djp;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/djp;->b:I

    iget v2, p0, Lcom/mplus/lib/djp;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    iget v1, p0, Lcom/mplus/lib/djp;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mplus/lib/djp;->b:I

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    :goto_1
    return v0

    .line 241
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    new-instance v1, Lcom/mplus/lib/djp;

    invoke-direct {v1, p0}, Lcom/mplus/lib/djp;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/mplus/lib/djw;

    const/4 v3, 0x0

    invoke-static {v1, v6}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->a(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 149
    new-instance v3, Lcom/mplus/lib/djw;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v5

    invoke-static {v5}, Lcom/mplus/lib/djo;->a(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_0
    iget v2, v1, Lcom/mplus/lib/djp;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 154
    new-instance v2, Lcom/mplus/lib/djw;

    invoke-static {v1, v6}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    .line 2215
    int-to-float v4, v4

    const v5, 0x477fff00    # 65535.0f

    div-float/2addr v4, v5

    .line 154
    invoke-static {v1, v6}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v5

    invoke-static {v5}, Lcom/mplus/lib/djo;->a(I)F

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/djw;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/djq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x4

    .line 165
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 166
    new-instance v6, Lcom/mplus/lib/djp;

    invoke-direct {v6, p0}, Lcom/mplus/lib/djp;-><init>(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    move v2, v0

    .line 170
    :goto_0
    iget v0, v6, Lcom/mplus/lib/djp;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v7

    .line 176
    packed-switch v7, :pswitch_data_0

    move-object v0, v3

    move-object v1, v3

    .line 204
    :goto_1
    new-instance v4, Lcom/mplus/lib/djq;

    invoke-direct {v4, v1, v0, v7}, Lcom/mplus/lib/djq;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 208
    goto :goto_0

    .line 178
    :pswitch_0
    new-instance v1, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/djo;->b(I)F

    move-result v0

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->c(I)F

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 179
    new-instance v0, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->b(I)F

    move-result v4

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/djo;->c(I)F

    move-result v8

    invoke-direct {v0, v4, v8}, Lcom/mplus/lib/djw;-><init>(FF)V

    goto :goto_1

    .line 182
    :pswitch_1
    new-instance v1, Lcom/mplus/lib/djw;

    invoke-direct {v1, v11, v11}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 183
    new-instance v0, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->b(I)F

    move-result v4

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/djo;->c(I)F

    move-result v8

    invoke-direct {v0, v4, v8}, Lcom/mplus/lib/djw;-><init>(FF)V

    goto :goto_1

    .line 186
    :pswitch_2
    new-instance v1, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/djo;->b(I)F

    move-result v0

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->c(I)F

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 187
    new-instance v0, Lcom/mplus/lib/djw;

    invoke-direct {v0, v11, v11}, Lcom/mplus/lib/djw;-><init>(FF)V

    goto :goto_1

    .line 190
    :pswitch_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/djw;

    .line 191
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/djw;

    .line 192
    new-instance v4, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/djo;->b(I)F

    move-result v8

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v9

    invoke-static {v9}, Lcom/mplus/lib/djo;->c(I)F

    move-result v9

    invoke-direct {v4, v8, v9}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 193
    invoke-static {v0, v4}, Lcom/mplus/lib/djw;->a(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;

    move-result-object v0

    move-object v1, v4

    .line 194
    goto/16 :goto_1

    :pswitch_4
    move-object v0, v3

    move-object v1, v3

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_5
    new-instance v1, Lcom/mplus/lib/djw;

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/djo;->b(I)F

    move-result v0

    invoke-static {v6, v10}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/djo;->c(I)F

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/mplus/lib/djw;-><init>(FF)V

    move-object v0, v3

    goto/16 :goto_1

    .line 210
    :cond_0
    return-object v5

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0}, Lcom/mplus/lib/djo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/djo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 82
    new-instance v4, Lcom/mplus/lib/djp;

    invoke-direct {v4, p1}, Lcom/mplus/lib/djp;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 85
    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_2

    .line 87
    invoke-static {v4, v1}, Lcom/mplus/lib/djo;->a(Lcom/mplus/lib/djp;I)I

    move-result v5

    .line 89
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    add-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/mplus/lib/djp;->b:I

    .line 117
    :goto_2
    :pswitch_1
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 94
    :pswitch_2
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/mplus/lib/djp;->b:I

    goto :goto_2

    .line 97
    :pswitch_3
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/mplus/lib/djp;->b:I

    goto :goto_2

    .line 100
    :pswitch_4
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/mplus/lib/djp;->b:I

    goto :goto_2

    .line 106
    :pswitch_5
    iget v5, v4, Lcom/mplus/lib/djp;->b:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/mplus/lib/djp;->b:I

    goto :goto_2

    .line 125
    :cond_2
    iget v2, v4, Lcom/mplus/lib/djp;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private static b(I)F
    .locals 2

    .prologue
    .line 223
    int-to-float v0, p0

    const v1, 0x46fffe00    # 32767.0f

    sub-float/2addr v0, v1

    const v1, 0x46aaa800    # 21844.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1231
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    :cond_1
    move v3, v2

    .line 136
    :goto_1
    if-nez v3, :cond_3

    .line 140
    :goto_2
    return v1

    :cond_2
    move v3, v1

    .line 1231
    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 140
    goto :goto_2
.end method

.method private static c(I)F
    .locals 2

    .prologue
    .line 227
    int-to-float v0, p0

    const v1, 0x46fffe00    # 32767.0f

    sub-float/2addr v0, v1

    const v1, 0x462aa800    # 10922.0f

    div-float/2addr v0, v1

    return v0
.end method

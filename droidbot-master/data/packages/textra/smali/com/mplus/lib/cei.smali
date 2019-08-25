.class public final Lcom/mplus/lib/cei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/mplus/lib/cef;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private k:Lcom/mplus/lib/bya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cei;->j:Lcom/mplus/lib/cef;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public static a(I)Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/mplus/lib/cei;

    invoke-direct {v0}, Lcom/mplus/lib/cei;-><init>()V

    .line 93
    sget-object v1, Lcom/mplus/lib/cei;->j:Lcom/mplus/lib/cef;

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iput-object v1, v0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    .line 94
    invoke-direct {v0, p0}, Lcom/mplus/lib/cei;->c(I)V

    .line 95
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 96
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bya;)Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/mplus/lib/cei;

    invoke-direct {v0}, Lcom/mplus/lib/cei;-><init>()V

    .line 101
    iput-object p0, v0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    .line 102
    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/mplus/lib/cei;->c(I)V

    .line 103
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 104
    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 131
    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 11

    .prologue
    const v1, -0xcccccd

    const/high16 v5, -0x23000000

    const/4 v6, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 173
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/mplus/lib/cei;->a:I

    .line 184
    :goto_2
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 196
    sget-object v4, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    iget v7, p0, Lcom/mplus/lib/cei;->a:I

    .line 2080
    iget-object v0, v4, Lcom/mplus/lib/cel;->a:[I

    array-length v8, v0

    .line 2081
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_7

    .line 2082
    iget-object v9, v4, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v10, v0, 0x2

    aget v9, v9, v10

    if-ne v9, v7, :cond_6

    .line 2083
    iget-object v4, v4, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    .line 197
    :goto_4
    if-ne v0, v2, :cond_11

    move v4, v6

    .line 202
    :goto_5
    if-ne v4, v6, :cond_8

    const v0, 0x40ffffff    # 7.9999995f

    :goto_6
    iput v0, p0, Lcom/mplus/lib/cei;->c:I

    .line 208
    invoke-direct {p0, v4}, Lcom/mplus/lib/cei;->d(I)V

    .line 211
    sget-object v7, Lcom/mplus/lib/cej;->c:Lcom/mplus/lib/ddi;

    iget v8, p0, Lcom/mplus/lib/cei;->a:I

    iget-object v9, p0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    .line 3036
    iget-object v0, v7, Lcom/mplus/lib/ddi;->b:[I

    array-length v10, v0

    .line 3037
    const/4 v0, 0x0

    move v4, v0

    :goto_7
    if-ge v4, v10, :cond_c

    .line 3038
    iget-object v0, v7, Lcom/mplus/lib/ddi;->b:[I

    aget v0, v0, v4

    if-ne v0, v8, :cond_b

    .line 3039
    iget-object v7, v7, Lcom/mplus/lib/ddi;->b:[I

    .line 3051
    iget-boolean v0, v9, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 3039
    :goto_8
    add-int/2addr v0, v4

    aget v0, v7, v0

    .line 211
    :goto_9
    iput v0, p0, Lcom/mplus/lib/cei;->h:I

    .line 212
    iget v0, p0, Lcom/mplus/lib/cei;->h:I

    if-ne v0, v2, :cond_0

    .line 213
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    iput v0, p0, Lcom/mplus/lib/cei;->h:I

    .line 216
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    .line 3153
    new-array v4, v2, [F

    .line 3154
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3155
    aget v0, v4, v3

    const v7, -0x41b33333    # -0.2f

    add-float/2addr v0, v7

    aput v0, v4, v3

    .line 3156
    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aget v8, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v3

    .line 3157
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 216
    iput v0, p0, Lcom/mplus/lib/cei;->g:I

    .line 217
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    if-ne v0, v6, :cond_1

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_d

    const v0, -0xa0909

    :goto_a
    iput v0, p0, Lcom/mplus/lib/cei;->g:I

    .line 223
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_e

    iget v0, p0, Lcom/mplus/lib/cei;->b:I

    or-int/lit8 v0, v0, 0x20

    :goto_b
    iput v0, p0, Lcom/mplus/lib/cei;->i:I

    .line 229
    iget v0, p0, Lcom/mplus/lib/cei;->c:I

    iget v4, p0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0, v4}, Lcom/mplus/lib/dcj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cei;->f:I

    .line 233
    if-ne p1, v3, :cond_10

    invoke-virtual {p0}, Lcom/mplus/lib/cei;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 235
    invoke-virtual {p0}, Lcom/mplus/lib/cei;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x111112

    :goto_c
    move p1, v0

    .line 234
    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->a:Z

    if-eqz v0, :cond_3

    const v0, -0xbdbdbe

    goto/16 :goto_1

    :cond_3
    const v0, -0x111112

    goto/16 :goto_1

    .line 176
    :cond_4
    if-ne p1, v3, :cond_5

    .line 178
    sget-object v0, Lcom/mplus/lib/cei;->j:Lcom/mplus/lib/cef;

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 178
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    iput v0, p0, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_2

    .line 180
    :cond_5
    iput p1, p0, Lcom/mplus/lib/cei;->a:I

    goto/16 :goto_2

    :sswitch_0
    move v4, v5

    .line 187
    goto/16 :goto_5

    :sswitch_1
    move v4, v6

    .line 191
    goto/16 :goto_5

    :sswitch_2
    move v4, v5

    .line 194
    goto/16 :goto_5

    .line 2081
    :cond_6
    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 2085
    goto/16 :goto_4

    .line 202
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_6

    .line 3053
    :cond_9
    iget-boolean v0, v9, Lcom/mplus/lib/bya;->a:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 3054
    goto/16 :goto_8

    .line 3055
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 3037
    :cond_b
    iget v0, v7, Lcom/mplus/lib/ddi;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 3040
    goto/16 :goto_9

    .line 218
    :cond_d
    const v0, -0x4c4c4d

    goto :goto_a

    .line 223
    :cond_e
    iget v0, p0, Lcom/mplus/lib/cei;->b:I

    goto :goto_b

    :cond_f
    move v0, v1

    .line 235
    goto :goto_c

    .line 239
    :cond_10
    return-void

    :cond_11
    move v4, v0

    goto/16 :goto_5

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0xcccccd -> :sswitch_1
        -0xbdbdbe -> :sswitch_1
        -0x111112 -> :sswitch_0
        -0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(I)V
    .locals 5

    .prologue
    const v1, -0x4d000001

    const/high16 v4, -0x4e000000

    const/4 v3, -0x1

    const/high16 v0, -0x76000000

    .line 258
    iput p1, p0, Lcom/mplus/lib/cei;->b:I

    .line 3243
    const/high16 v2, -0x23000000

    if-ne p1, v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    iput v0, p0, Lcom/mplus/lib/cei;->d:I

    .line 264
    if-ne p1, v3, :cond_5

    .line 265
    iput v3, p0, Lcom/mplus/lib/cei;->e:I

    .line 270
    :goto_1
    return-void

    .line 3244
    :cond_1
    if-eq p1, v4, :cond_0

    .line 3245
    if-ne p1, v0, :cond_2

    const/high16 v0, 0x61000000

    goto :goto_0

    .line 3246
    :cond_2
    if-ne p1, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 3247
    :cond_3
    if-ne p1, v1, :cond_4

    const v0, -0x7f000001

    goto :goto_0

    .line 3251
    :cond_4
    const/16 v0, 0x1e

    .line 3253
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3251
    invoke-static {p1, v0}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cei;->k:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_6

    .line 267
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mplus/lib/cei;->e:I

    goto :goto_1

    .line 269
    :cond_6
    iput v4, p0, Lcom/mplus/lib/cei;->e:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    iget v1, p0, Lcom/mplus/lib/cei;->h:I

    invoke-static {v0, v1}, Lcom/mplus/lib/cei;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/mplus/lib/cei;->d(I)V

    .line 110
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 111
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p0, p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    check-cast p1, Lcom/mplus/lib/cei;

    .line 281
    iget v2, p0, Lcom/mplus/lib/cei;->a:I

    iget v3, p1, Lcom/mplus/lib/cei;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 282
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[color=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cei;->a:I

    .line 163
    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cei;->b:I

    .line 164
    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cei;->d:I

    .line 165
    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cei;->e:I

    .line 166
    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method

.class public Ld/j/a/a/Aa$c;
.super Ld/j/a/a/Aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;I)V

    .line 2
    iput p2, p0, Ld/j/a/a/Aa$c;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    .line 1
    sget-object v6, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    iget v0, p0, Ld/j/a/a/Aa$c;->d:I

    if-eqz v6, :cond_7

    const/16 v1, 0x16

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->b(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p1

    if-ltz p1, :cond_6

    :cond_0
    :goto_0
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object v0, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->c(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 7
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, v6, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    shr-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, v6, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_6

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 11
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->c(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->i:Lcom/ibm/icu/util/ULocale;

    sget-object v5, Ld/j/a/a/aa;->f:[I

    move-object v0, v6

    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/aa;->b(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v6, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, v6, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-ne v2, p1, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {v6, p1}, Ld/j/a/a/aa;->a(I)I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object v0, v6, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-ne v7, p1, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_1
    return v8

    :cond_7
    const/4 p1, 0x0

    .line 19
    throw p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

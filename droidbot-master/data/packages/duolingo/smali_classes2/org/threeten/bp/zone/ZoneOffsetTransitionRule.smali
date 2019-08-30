.class public final Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lorg/threeten/bp/Month;

.field public final b:B

.field public final c:Lorg/threeten/bp/DayOfWeek;

.field public final d:Lm/e/a/g;

.field public final e:I

.field public final f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public final g:Lm/e/a/q;

.field public final h:Lm/e/a/q;

.field public final i:Lm/e/a/q;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lm/e/a/g;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lm/e/a/q;Lm/e/a/q;Lm/e/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    .line 6
    iput p5, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    .line 7
    iput-object p6, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    iput-object p7, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    .line 9
    iput-object p8, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    .line 10
    iput-object p9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 12

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 19
    invoke-static {v1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 21
    invoke-static {}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_1
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lm/e/a/q;->p()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v6, v2

    invoke-static {v6}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object v2

    :goto_3
    move-object v11, v2

    if-ne v0, v7, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lm/e/a/q;->p()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    invoke-static {v0}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p0

    :goto_4
    const/16 v0, -0x1c

    if-lt v4, v0, :cond_6

    if-gt v4, v9, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x15180

    .line 26
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->d(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lm/e/a/g;->f(J)Lm/e/a/g;

    move-result-object v6

    if-ltz v1, :cond_5

    .line 27
    div-int/2addr v1, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_5
    move v7, v1

    .line 28
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lm/e/a/g;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lm/e/a/q;Lm/e/a/q;Lm/e/a/q;)V

    return-object v0

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/e/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lm/e/a/e/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lm/e/a/e/d;
    .locals 5

    .line 30
    iget-byte v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    sget-object v2, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lm/e/a/a/n;->b(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-byte v4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/2addr v2, v4

    invoke-static {p1, v0, v2}, Lm/e/a/e;->b(ILorg/threeten/bp/Month;I)Lm/e/a/e;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 33
    new-instance v2, Lm/e/a/d/f;

    invoke-direct {v2, v3, v0, v1}, Lm/e/a/d/f;-><init>(ILorg/threeten/bp/DayOfWeek;Lm/e/a/d/e;)V

    .line 34
    invoke-virtual {p1, v2}, Lm/e/a/e;->a(Lm/e/a/d/d;)Lm/e/a/e;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-static {p1, v2, v0}, Lm/e/a/e;->b(ILorg/threeten/bp/Month;I)Lm/e/a/e;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 37
    new-instance v2, Lm/e/a/d/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lm/e/a/d/f;-><init>(ILorg/threeten/bp/DayOfWeek;Lm/e/a/d/e;)V

    .line 38
    invoke-virtual {p1, v2}, Lm/e/a/e;->a(Lm/e/a/d/d;)Lm/e/a/e;

    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-static {p1, v0}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    invoke-virtual {v0, p1, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lm/e/a/f;Lm/e/a/q;Lm/e/a/q;)Lm/e/a/f;

    move-result-object p1

    .line 41
    new-instance v0, Lm/e/a/e/d;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-direct {v0, p1, v1, v2}, Lm/e/a/e/d;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/q;)V

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->p()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    .line 3
    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    invoke-virtual {v3}, Lm/e/a/q;->p()I

    move-result v3

    sub-int/2addr v3, v0

    .line 4
    iget-object v4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-virtual {v4}, Lm/e/a/q;->p()I

    move-result v4

    sub-int/2addr v4, v0

    .line 5
    rem-int/lit16 v5, v1, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-virtual {v2}, Lm/e/a/g;->l()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    .line 7
    :goto_0
    rem-int/lit16 v5, v0, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v0, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    const/16 v5, 0xff

    :goto_1
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    div-int/2addr v3, v10

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    div-int/2addr v4, v10

    .line 10
    :goto_5
    iget-object v8, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v8

    .line 11
    :goto_6
    iget-object v10, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v10}, Lorg/threeten/bp/Month;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 13
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    .line 14
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v9, :cond_a

    .line 16
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v9, :cond_b

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    iget-byte v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    iget v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    .line 4
    invoke-virtual {v1, v3}, Lm/e/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    .line 5
    invoke-virtual {v1, v3}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    .line 6
    invoke-virtual {v1, v3}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    .line 7
    invoke-virtual {v1, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->p()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    invoke-virtual {v0}, Lm/e/a/q;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    .line 5
    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "TransitionRule["

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-virtual {v1, v2}, Lm/e/a/q;->a(Lm/e/a/q;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lm/e/a/q;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lm/e/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 5
    iget-byte v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    neg-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lm/e/a/g;

    invoke-virtual {v1}, Lm/e/a/g;->p()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v1

    int-to-long v3, v3

    const-wide/16 v5, 0x3c

    .line 14
    invoke-static {v3, v4, v5, v6}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v5

    const/4 v1, 0x0

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3, v4, v2}, Ld/j/a/a/a/a;->a(JI)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lm/e/a/q;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

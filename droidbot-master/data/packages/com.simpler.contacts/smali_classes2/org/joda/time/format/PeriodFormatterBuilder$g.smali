.class Lorg/joda/time/format/PeriodFormatterBuilder$g;
.super Lorg/joda/time/format/PeriodFormatterBuilder$d;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$d;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 4
    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v9, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v2

    .line 7
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v13, p2

    :goto_1
    if-ge v13, v12, :cond_3

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v13

    move-object v4, v8

    move v6, v10

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p1, v13}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->a(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    return v13

    :cond_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v13

    move-object v4, v9

    move v6, v11

    .line 12
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p1, v13}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->a(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    return v13

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, p2, -0x1

    return v1
.end method

.method public a(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object v10, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    move v6, p2

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->a(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    return p2

    :cond_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->a(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    xor-int/lit8 p1, p2, -0x1

    return p1
.end method

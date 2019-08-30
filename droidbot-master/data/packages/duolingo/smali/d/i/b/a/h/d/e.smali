.class public final Ld/i/b/a/h/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/d;


# instance fields
.field public final a:Ld/i/b/a/h/d/b;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/a/h/d/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/d/e;->a:Ld/i/b/a/h/d/b;

    .line 3
    iput-object p3, p0, Ld/i/b/a/h/d/e;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/i/b/a/h/d/e;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Ld/i/b/a/h/d/b;->a(Ljava/util/TreeSet;Z)V

    .line 7
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v2, p3, 0x1

    .line 9
    aput-wide v0, p1, p3

    move p3, v2

    goto :goto_1

    .line 10
    :cond_1
    iput-object p1, p0, Ld/i/b/a/h/d/e;->b:[J

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/d/e;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/i/b/a/h/d/e;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/d/e;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/i/b/a/h/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Ld/i/b/a/h/d/e;->a:Ld/i/b/a/h/d/b;

    iget-object v8, v0, Ld/i/b/a/h/d/e;->c:Ljava/util/Map;

    iget-object v9, v0, Ld/i/b/a/h/d/e;->d:Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 2
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v5, v7, Ld/i/b/a/h/d/b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/h/d/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v7, v8, v10}, Ld/i/b/a/h/d/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/h/d/c;

    .line 8
    new-instance v5, Ld/i/b/a/h/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v6, 0x0

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v3, v7, :cond_2

    .line 10
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    add-int/lit8 v10, v3, 0x1

    move v12, v10

    .line 11
    :goto_2
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v12, v10

    if-lez v12, :cond_1

    add-int v8, v3, v12

    .line 12
    invoke-virtual {v11, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v7, v12

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    .line 13
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v11, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, -0x1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v10, v7, -0x1

    const/16 v12, 0xa

    if-ge v3, v10, :cond_5

    .line 15
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_4

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_4

    add-int/lit8 v7, v3, 0x2

    .line 16
    invoke-virtual {v11, v12, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-lez v7, :cond_6

    .line 17
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_6

    .line 18
    invoke-virtual {v11, v10, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v3, v7, -0x1

    if-ge v6, v3, :cond_8

    .line 19
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_7

    .line 20
    invoke-virtual {v11, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-lez v7, :cond_9

    .line 21
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_9

    .line 22
    invoke-virtual {v11, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v12, 0x0

    .line 23
    iget v13, v4, Ld/i/b/a/h/d/c;->c:F

    iget v14, v4, Ld/i/b/a/h/d/c;->d:I

    iget v15, v4, Ld/i/b/a/h/d/c;->e:I

    iget v3, v4, Ld/i/b/a/h/d/c;->b:F

    const/high16 v17, -0x80000000

    iget v4, v4, Ld/i/b/a/h/d/c;->f:F

    move-object v10, v5

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ld/i/b/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    .line 24
    throw v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/d/e;->b:[J

    array-length v0, v0

    return v0
.end method

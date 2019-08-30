.class public final Ld/i/b/a/h/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ld/i/b/a/h/d/d;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/a/h/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLd/i/b/a/h/d/d;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/d/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/a/h/d/b;->b:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Ld/i/b/a/h/d/b;->f:Ld/i/b/a/h/d/d;

    .line 5
    iput-object p8, p0, Ld/i/b/a/h/d/b;->h:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Ld/i/b/a/h/d/b;->c:Z

    .line 7
    iput-wide p3, p0, Ld/i/b/a/h/d/b;->d:J

    .line 8
    iput-wide p5, p0, Ld/i/b/a/h/d/b;->e:J

    if-eqz p9, :cond_1

    .line 9
    iput-object p9, p0, Ld/i/b/a/h/d/b;->g:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/a/h/d/b;->i:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/a/h/d/b;->j:Ljava/util/HashMap;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ld/i/b/a/h/d/b;
    .locals 11

    .line 1
    new-instance v10, Ld/i/b/a/h/d/b;

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Ld/i/b/a/h/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd/i/b/a/h/d/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p5

    .line 18
    iget-object v1, v0, Ld/i/b/a/h/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v1, v0, Ld/i/b/a/h/d/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v1, v0, Ld/i/b/a/h/d/b;->g:Ljava/lang/String;

    const-string v2, ""

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v8, p4

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 22
    :goto_0
    iget-boolean v1, v0, Ld/i/b/a/h/d/b;->c:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 23
    invoke-static {v8, v7}, Ld/i/b/a/h/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Ld/i/b/a/h/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 24
    :cond_1
    iget-object v1, v0, Ld/i/b/a/h/d/b;->a:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0xa

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 25
    invoke-static {v8, v7}, Ld/i/b/a/h/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 26
    :cond_2
    iget-object v1, v0, Ld/i/b/a/h/d/b;->a:Ljava/lang/String;

    const-string v2, "metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 27
    :cond_3
    iget-wide v1, v0, Ld/i/b/a/h/d/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v1, v0, Ld/i/b/a/h/d/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    :cond_4
    iget-wide v1, v0, Ld/i/b/a/h/d/b;->d:J

    cmp-long v5, v1, p1

    if-gtz v5, :cond_5

    iget-wide v1, v0, Ld/i/b/a/h/d/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    :cond_5
    iget-wide v1, v0, Ld/i/b/a/h/d/b;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-wide v1, v0, Ld/i/b/a/h/d/b;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_7

    :cond_6
    iget-wide v1, v0, Ld/i/b/a/h/d/b;->d:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_8

    iget-wide v1, v0, Ld/i/b/a/h/d/b;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    .line 28
    iget-object v1, v0, Ld/i/b/a/h/d/b;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    iget-object v3, v0, Ld/i/b/a/h/d/b;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    .line 31
    :goto_3
    iget-object v1, v0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v13, v1, :cond_e

    .line 32
    iget-object v1, v0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 33
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/h/d/b;

    if-nez p3, :cond_c

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x1

    :goto_6
    move-wide v2, p1

    move-object v5, v8

    move-object/from16 v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/h/d/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_e
    if-eqz v12, :cond_10

    .line 36
    invoke-static {v8, v7}, Ld/i/b/a/h/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    .line 38
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    if-ltz v2, :cond_10

    .line 39
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_10

    .line 40
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_10
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    iget-object v3, v0, Ld/i/b/a/h/d/b;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    :goto_9
    return-void
.end method

.method public a(Ld/i/b/a/h/d/b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ld/i/b/a/h/d/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    iget-object v3, p0, Ld/i/b/a/h/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/i/b/a/h/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_15

    .line 50
    iget-object v5, p0, Ld/i/b/a/h/d/b;->f:Ld/i/b/a/h/d/d;

    iget-object v6, p0, Ld/i/b/a/h/d/b;->h:[Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 51
    array-length v8, v6

    if-ne v8, v7, :cond_3

    .line 52
    aget-object v5, v6, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/d/d;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 53
    array-length v8, v6

    if-le v8, v7, :cond_4

    .line 54
    new-instance v5, Ld/i/b/a/h/d/d;

    invoke-direct {v5}, Ld/i/b/a/h/d/d;-><init>()V

    .line 55
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    .line 56
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/i/b/a/h/d/d;

    invoke-virtual {v5, v10}, Ld/i/b/a/h/d/d;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 57
    array-length v8, v6

    if-ne v8, v7, :cond_5

    .line 58
    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/a/h/d/d;

    invoke-virtual {v5, v6}, Ld/i/b/a/h/d/d;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 59
    array-length v8, v6

    if-le v8, v7, :cond_6

    .line 60
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    .line 61
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/i/b/a/h/d/d;

    invoke-virtual {v5, v10}, Ld/i/b/a/h/d/d;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_15

    .line 62
    invoke-virtual {v5}, Ld/i/b/a/h/d/d;->a()I

    move-result v6

    const/16 v8, 0x21

    const/4 v9, -0x1

    if-eq v6, v9, :cond_7

    .line 63
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Ld/i/b/a/h/d/d;->a()I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_7
    iget v6, v5, Ld/i/b/a/h/d/d;->f:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    .line 65
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_9
    iget v6, v5, Ld/i/b/a/h/d/d;->g:I

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    .line 67
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_b
    iget-boolean v6, v5, Ld/i/b/a/h/d/d;->c:Z

    if-eqz v6, :cond_d

    .line 69
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_c

    .line 70
    iget v6, v5, Ld/i/b/a/h/d/d;->b:I

    .line 71
    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Font color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_d
    :goto_6
    iget-boolean v6, v5, Ld/i/b/a/h/d/d;->e:Z

    if-eqz v6, :cond_f

    .line 74
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_e

    .line 75
    iget v6, v5, Ld/i/b/a/h/d/d;->d:I

    .line 76
    invoke-direct {v9, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 77
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Background color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_f
    :goto_7
    iget-object v6, v5, Ld/i/b/a/h/d/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 79
    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_10
    iget-object v6, v5, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    if-eqz v6, :cond_11

    .line 81
    new-instance v9, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v9, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v2, v9, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_11
    iget v6, v5, Ld/i/b/a/h/d/d;->j:I

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    goto :goto_8

    .line 83
    :cond_12
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 84
    iget v5, v5, Ld/i/b/a/h/d/d;->k:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    .line 85
    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 86
    :cond_13
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 87
    iget v5, v5, Ld/i/b/a/h/d/d;->k:F

    .line 88
    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 89
    :cond_14
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 90
    iget v5, v5, Ld/i/b/a/h/d/d;->k:F

    float-to-int v5, v5

    .line 91
    invoke-direct {v6, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v6, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_8
    const/4 v1, 0x0

    .line 92
    :goto_9
    iget-object v2, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/h/d/b;

    .line 95
    invoke-virtual {v2, p1, p2}, Ld/i/b/a/h/d/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 96
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_18
    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/b/a/h/d/b;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-wide v1, p0, Ld/i/b/a/h/d/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-wide v1, p0, Ld/i/b/a/h/d/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 17
    iget-object v3, p0, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/h/d/b;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Ld/i/b/a/h/d/b;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.class public final Ld/f/e/j/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "["

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[]{}<>)(^~_-;!\u00a1|?\u00bf/\u00b7\"\u00ab\u00bb\u201c\u201d\u201e\u2013:,.\u25b6*+\'\u2019"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/f/e/j/O;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\\])}>^~_;!|?/\u00b7\u00bb\u201d\u201e:,."

    .line 3
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/f/e/j/O;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]{}<>)(^~_-;!\u00a1|?\u00bf/\u00b7\"\u00ab\u00bb\u201c\u201d\u201e\u2013:,.\u25b6*+"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ld/f/e/j/O;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->e:Ljava/util/regex/Pattern;

    .line 8
    sget-object v0, Ld/f/e/j/O;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->f:Ljava/util/regex/Pattern;

    const-string v0, "^\\s+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\s+$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\s+("

    .line 11
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/f/e/j/O;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->i:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.*?)\\}"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->j:Ljava/util/regex/Pattern;

    const-string v0, "[:,.?!;\u00bf\u00a1\u0001\\]\"/#\\$\u00a0@><]"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->k:Ljava/util/regex/Pattern;

    const-string v0, "[\u2019\"\u00b4\u2018`\u2032\u02bb\u0301\u0300]"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->l:Ljava/util/regex/Pattern;

    const-string v0, "[\u00ad\\{\\}]"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->m:Ljava/util/regex/Pattern;

    const-string v0, "[.!?]\'"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->n:Ljava/util/regex/Pattern;

    const-string v0, "\'s"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->o:Ljava/util/regex/Pattern;

    const-string v0, "l\' "

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->p:Ljava/util/regex/Pattern;

    const-string v0, "c\' "

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->q:Ljava/util/regex/Pattern;

    const-string v0, "qu\' "

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/e/j/O;->r:Ljava/util/regex/Pattern;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0101"

    const-string v2, "\u012b"

    const-string v3, "\u0113"

    const-string v4, "\u014d"

    const-string v5, "\u016b"

    const-string v6, "\u01d6"

    const-string v7, "\u00e1"

    const-string v8, "\u00ed"

    const-string v9, "\u00e9"

    const-string v10, "\u00f3"

    const-string v11, "\u00fa"

    const-string v12, "\u01d8"

    const-string v13, "\u01ce"

    const-string v14, "\u01d0"

    const-string v15, "\u011b"

    const-string v16, "\u01d2"

    const-string v17, "\u01d4"

    const-string v18, "\u01da"

    const-string v19, "\u00e0"

    const-string v20, "\u00ec"

    const-string v21, "\u00e8"

    const-string v22, "\u00f2"

    const-string v23, "\u00f9"

    const-string v24, "\u01dc"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/f/e/j/O;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 18
    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v0, :cond_0

    .line 19
    aget-object v5, v2, v4

    aput v4, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-gt v4, v1, :cond_1

    .line 20
    aget-object v5, v2, v3

    aput v4, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    if-gt v4, v0, :cond_5

    const/4 v5, 0x1

    :goto_3
    if-gt v5, v1, :cond_4

    add-int/lit8 v6, v4, -0x1

    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    .line 22
    :goto_4
    aget-object v9, v2, v6

    aget v9, v9, v8

    add-int/2addr v7, v9

    .line 23
    aget-object v9, v2, v6

    aget v9, v9, v5

    add-int/2addr v9, v3

    .line 24
    aget-object v10, v2, v4

    aget v10, v10, v8

    add-int/2addr v10, v3

    .line 25
    aget-object v11, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v11, v5

    if-le v4, v3, :cond_3

    if-le v5, v3, :cond_3

    .line 26
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v5, -0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_3

    add-int/lit8 v6, v4, -0x2

    .line 27
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v10, v8, :cond_3

    .line 28
    aget-object v8, v2, v4

    aget-object v10, v2, v4

    aget v10, v10, v5

    aget-object v6, v2, v6

    aget v6, v6, v9

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v8, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_5
    aget-object v0, v2, v0

    aget p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "ArrayIndexOutOfBoundsException when calculating DISTANCE between "

    const-string v2, " and "

    .line 30
    invoke-static {v1, p0, v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p1, p0, v0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0x7fffffff

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)Landroid/text/Spanned;
    .locals 7

    .line 55
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance p1, Landroid/text/SpannedString;

    const p2, 0x7f1205d9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    .line 61
    new-instance p1, Landroid/text/SpannedString;

    const p2, 0x7f12038f

    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    .line 63
    invoke-static {p0, p2, v1, v0}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 64
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    .line 65
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    const v2, 0x7f120515

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    .line 67
    invoke-static {p0, p1, v2, v6, v0}, Ld/f/e/j/x;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Landroid/text/Spanned;
    .locals 4

    .line 52
    new-instance v0, Landroid/text/SpannedString;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array p1, v1, [Z

    aput-boolean v1, p1, v3

    const v1, 0x7f12038f

    .line 54
    invoke-static {p0, p2, v1, v2, p1}, Ld/f/e/j/x;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v0, ""

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 46
    sget-object v4, Ld/f/e/j/O;->s:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v5, 0x7f0600e9

    .line 48
    invoke-static {v4, v5}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 49
    invoke-static {v3, v4}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 50
    :cond_2
    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLjava/lang/String;Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 4

    .line 34
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p4, v0, :cond_0

    const-string p4, "USD"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    .line 37
    :goto_0
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const/4 p4, 0x0

    .line 38
    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p4, :cond_1

    .line 39
    sget-object p4, Lcom/duolingo/core/tracking/TrackingEvent;->CURRENCY_LOCALE_NOT_FOUND:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    new-instance v2, Lh/f;

    const-string v3, "currency_code"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-virtual {p4, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3, p4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 41
    :goto_1
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p3, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 42
    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "<b>"

    const-string v1, "</b>"

    .line 32
    invoke-static {v0, p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "don\'t"

    const-string v1, "don;t"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "don\"t"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Ld/f/e/j/O;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Ld/f/e/j/O;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\\"

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ld/f/e/j/O;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v0, Ld/f/e/j/O;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ld/f/e/j/O;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Ld/f/e/j/O;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v0, Ld/f/e/j/O;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "l\'"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Ld/f/e/j/O;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "c\'"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v0, Ld/f/e/j/O;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "qu\'"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v0, Ld/f/e/j/O;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Ld/f/e/j/O;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld/f/e/j/O;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ld/f/e/j/O;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    sget-object v0, Ld/f/e/j/O;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/j/O;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 6
    invoke-interface {p0, v0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "</?b>"

    const-string v1, ""

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/j/O;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld/f/e/j/O;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Ld/f/e/j/O;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ld/f/e/j/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lh/g/h;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Lh/d;

.field public static final d:Lh/d;

.field public static final e:Ld/f/e/j/Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld/f/e/j/Y;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/g/h;

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "maximumMemory"

    const-string v5, "getMaximumMemory()J"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v3, "recommendedMemory"

    const-string v4, "getRecommendedMemory()I"

    invoke-direct {v2, v0, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Ld/f/e/j/Y;->a:[Lh/g/h;

    .line 1
    new-instance v0, Ld/f/e/j/Y;

    invoke-direct {v0}, Ld/f/e/j/Y;-><init>()V

    sput-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    sput-object v0, Ld/f/e/j/Y;->b:Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v0, Ld/f/e/j/U;->a:Ld/f/e/j/U;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    sput-object v0, Ld/f/e/j/Y;->c:Lh/d;

    .line 6
    sget-object v0, Ld/f/e/j/V;->a:Ld/f/e/j/V;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    sput-object v0, Ld/f/e/j/Y;->d:Lh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 173
    invoke-static {p1}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    invoke-static {p1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x4

    const/4 v0, 0x0

    const-string v1, "<br/>"

    const-string v2, "\n"

    .line 176
    invoke-static {p1, v1, v2, v0, p2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<b>"

    const-string v2, "</b>"

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 180
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 181
    invoke-static {v8, v1, v0, v0, v9}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v10, v6

    .line 182
    invoke-static {v8, v2, v0, v0, v9}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, 0x4

    mul-int/lit8 v9, v7, 0x3

    sub-int/2addr v10, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v7, 0x1

    mul-int/lit8 v11, v10, 0x3

    sub-int/2addr v8, v11

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_7

    const-string v6, ""

    .line 187
    invoke-static {p1, v1, v6, v0, p2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v0, p2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "sans-serif-light"

    if-lez p1, :cond_4

    .line 190
    new-instance p1, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 191
    invoke-static {p0}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 192
    invoke-direct {p1, v1, v2}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 193
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, p1, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v5, :cond_6

    .line 194
    new-instance v2, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 195
    invoke-static {p0}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    const-string v7, "sans-serif"

    .line 196
    invoke-direct {v2, v7, v6}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 197
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p2, v2, v6, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v5, :cond_5

    .line 198
    new-instance v6, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 199
    invoke-static {p0}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 200
    invoke-direct {v6, v1, v7}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 201
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p2, v6, p1, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move p1, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 202
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 203
    new-instance p1, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 204
    invoke-static {p0}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 205
    invoke-direct {p1, v1, p0}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 207
    :cond_7
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    const-string p0, "str"

    .line 208
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 172
    :cond_0
    invoke-static {p0, p1, p2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 227
    invoke-static {p0, p1, v1, v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "str"

    .line 228
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;
    .locals 7

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 209
    invoke-static {p1}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 210
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 211
    invoke-static {p1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.addBoldTags(str)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 213
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_3

    const-string p0, "htmlSpanned"

    .line 214
    invoke-static {p1, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    const-class p3, Landroid/text/style/StyleSpan;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/StyleSpan;

    .line 216
    array-length p3, p2

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object v0, p2, p4

    const-string v1, "span"

    .line 217
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 218
    :cond_4
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 219
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 220
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 221
    new-instance v4, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 222
    invoke-static {p0}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    const-string v6, "sans-serif"

    .line 223
    invoke-direct {v4, v6, v5}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 224
    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 225
    invoke-interface {v5, v4, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    const-string p0, "str"

    .line 226
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    if-eqz v5, :cond_2

    .line 333
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    aget v6, v5, v2

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    aget v4, v5, v2

    const/4 v7, 0x1

    aget v8, v5, v7

    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz p4, :cond_1

    .line 336
    invoke-static {v4}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 337
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338
    aget v4, v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "context"

    .line 341
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "highlights"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "input"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    sget-object v1, Ld/f/e/j/Y;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v1, "simpleDateFormat.parse(it)"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v1, p0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 320
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 321
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz p1, :cond_0

    .line 323
    sget-object p1, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 324
    invoke-virtual {p1, p0}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 325
    :cond_0
    throw v0

    :catch_1
    move-exception p0

    .line 326
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz p1, :cond_1

    .line 327
    sget-object p1, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 328
    invoke-virtual {p1, p0}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 329
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p0, "converter"

    .line 330
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "name"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "bundle"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "<b>"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "</b>"

    :cond_1
    const/16 p2, 0x10

    .line 229
    invoke-static {p2}, Ld/j/a/a/a/a;->a(I)I

    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=#"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    const-string v2, "<span>"

    invoke-static {p0, v2, p1, v1, p2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "</font>"

    .line 232
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</span>"

    invoke-static {p0, v0, p1, v1, p2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "string"

    .line 233
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_2

    .line 86
    sget-object v1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    new-instance v2, Lcom/duolingo/core/networking/PersistentCookieStore;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/duolingo/core/networking/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/duolingo/core/networking/PersistentCookieStore;->getCookies()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    const-string v3, "cookie"

    .line 89
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "StringBuilder().run {\n  \u2026\n    }\n    toString()\n  }"

    .line 91
    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    move-object p3, v0

    .line 92
    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x2

    if-nez p0, :cond_4

    .line 93
    :try_start_1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p2, "conn is null in Utils#requestURLWithCookie"

    invoke-static {p1, p2, v0, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    .line 94
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x2710

    .line 95
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3a98

    .line 96
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_5

    const-string v2, "User-Agent"

    .line 100
    invoke-static {}, Lcom/duolingo/core/DuoApp;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cookie"

    .line 102
    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 105
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_5
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {p3, p2, v0, v1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 111
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 115
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    invoke-static {p1}, Lm/a/a/a/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IOUtils.toString(it)"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p1, p2

    :cond_6
    :goto_3
    return-object p1

    :catchall_1
    move-exception p2

    .line 118
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_8
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception p2

    .line 119
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_a
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_5
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_7

    .line 120
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1

    :cond_8
    const-string p0, "data"

    .line 121
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "method"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "urlStr"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    .line 130
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "&"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "rawData"

    .line 134
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "resources"

    .line 238
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lh/f;

    .line 239
    new-instance v3, Lh/f;

    const-string v4, "BUILD_TARGET"

    const-string v5, "release"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 240
    new-instance v3, Lh/f;

    const-string v5, "FLAVOR"

    const-string v6, "play"

    invoke-direct {v3, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    new-instance v9, Lh/f;

    const-string v10, "HOST_DEVICE"

    invoke-direct {v9, v10, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v3

    const/4 v3, 0x3

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    if-eqz v9, :cond_6

    .line 244
    sget-object v9, Ld/f/e/j/Y;->d:Lh/d;

    sget-object v10, Ld/f/e/j/Y;->a:[Lh/g/h;

    aget-object v10, v10, v5

    invoke-interface {v9}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    .line 245
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    if-eqz v9, :cond_5

    .line 246
    sget-object v0, Ld/f/e/j/Y;->c:Lh/d;

    sget-object v9, Ld/f/e/j/Y;->a:[Lh/g/h;

    aget-object v9, v9, v4

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/high16 v0, 0x100000

    int-to-long v11, v0

    .line 247
    div-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v6, Lh/f;

    const-string v9, "MEMORY_LIMITS"

    invoke-direct {v6, v9, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v0, 0x4

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    new-instance v6, Lh/f;

    const-string v9, "MODEL_PRODUCT"

    invoke-direct {v6, v9, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    const/4 v0, 0x5

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v6, Lh/f;

    const-string v7, "OS_VERSION"

    invoke-direct {v6, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    const/4 v0, 0x6

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v6, Lh/f;

    const-string v7, "SCREEN"

    invoke-direct {v6, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    const/4 v0, 0x7

    .line 255
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v3, Lh/f;

    const-string v6, "SCREEN_DENSITY"

    invoke-direct {v3, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x8

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v3, Lh/f;

    const-string v6, "SDK_API"

    invoke-direct {v3, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 259
    new-instance v1, Lh/f;

    const-string v3, "VERSION_CODE"

    const-string v6, "810"

    invoke-direct {v1, v3, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    const/16 v0, 0xa

    .line 260
    new-instance v1, Lh/f;

    const-string v3, "VERSION_NAME"

    const-string v6, "4.28.3"

    invoke-direct {v1, v3, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    .line 261
    invoke-static {v2}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DEVICE_LOCALE"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 264
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->n()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "DEVICE_DEFAULT_LOCALE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_1
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 266
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, "com.duolingo"

    .line 267
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    .line 268
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string p0, "INSTALL_LOCATION"

    if-eqz v4, :cond_3

    const-string v1, "External"

    goto :goto_0

    :cond_3
    const-string v1, "Internal"

    .line 269
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0

    .line 271
    :cond_5
    throw v0

    .line 272
    :cond_6
    throw v0

    :cond_7
    const-string p0, "context"

    .line 273
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/I/U;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/I/U;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 274
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 277
    :goto_0
    new-instance v4, Lh/f;

    const-string v5, "COURSE"

    invoke-direct {v4, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x1

    .line 278
    iget-object v2, p0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 280
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "FROM_LANGUAGE"

    invoke-direct {v4, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 281
    iget-object v2, p0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_3

    .line 282
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_3
    new-instance v2, Lh/f;

    const-string v4, "TO_LANGUAGE"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 284
    iget-object v2, p0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 285
    iget-wide v2, v2, Ld/f/e/f/a/p;->a:J

    .line 286
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Lh/f;

    const-string v4, "USER_ID"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 288
    iget-object v2, p0, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 289
    new-instance v3, Lh/f;

    const-string v4, "USERNAME"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 290
    iget-boolean p0, p0, Ld/f/I/U;->ia:Z

    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance v2, Lh/f;

    const-string v3, "ZH_TW"

    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 293
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final a(I)V
    .locals 3

    .line 82
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 83
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p0, v2, v1}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 294
    :try_start_0
    invoke-static {p0, p1}, Ld/f/e/j/G;->a(Landroid/content/Context;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "send_feedback"

    .line 295
    invoke-static {p0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "activity"

    .line 296
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Ld/c/c/x;)V
    .locals 5

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    .line 301
    instance-of v0, p1, Ld/c/c/n;

    const/4 v1, 0x1

    const v2, 0x7f12015a

    const v3, 0x7f120226

    if-eqz v0, :cond_0

    new-instance p1, Lh/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    instance-of v0, p1, Ld/c/c/o;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lh/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_1
    instance-of v0, p1, Ld/c/c/l;

    if-eqz v0, :cond_2

    new-instance p1, Lh/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    instance-of v0, p1, Ld/c/c/v;

    if-eqz v0, :cond_3

    new-instance p1, Lh/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_3
    instance-of p1, p1, Ld/c/c/w;

    if-eqz p1, :cond_4

    new-instance p1, Lh/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_4
    new-instance p1, Lh/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :goto_0
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 308
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 309
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 310
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v0, v3, :cond_5

    const-string p0, "network_generic_error"

    .line 311
    invoke-static {p0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_5
    invoke-static {p0, v0, p1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p0, "error"

    .line 313
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 315
    :goto_1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz p1, :cond_1

    .line 316
    sget-object p1, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 317
    invoke-virtual {p1, p0}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 318
    :cond_1
    throw v0

    :cond_2
    const-string p0, "converter"

    .line 319
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "name"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "bundle"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    :cond_0
    const-string p0, "view"

    .line 343
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/i/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lb/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lb/a/a/a;->d(Z)V

    .line 161
    invoke-virtual {p0, v0}, Lb/a/a/a;->f(Z)V

    .line 162
    invoke-virtual {p0, v0}, Lb/a/a/a;->g(Z)V

    .line 163
    invoke-virtual {p0, v0}, Lb/a/a/a;->e(Z)V

    .line 164
    invoke-virtual {p0, v0}, Lb/a/a/a;->c(Z)V

    .line 165
    invoke-virtual {p0, v0}, Lb/a/a/a;->i(Z)V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lb/a/a/a;->a(F)V

    .line 167
    invoke-virtual {p0}, Lb/a/a/a;->e()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "activity"

    .line 168
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/e/i/o;ILandroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 138
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p1, "bar is null in Utils#setupActionBar"

    invoke-static {p0, p1, v0, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 139
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0600a8

    invoke-static {p0, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lb/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {v1}, Lb/a/a/a;->d()Landroid/content/Context;

    move-result-object p0

    const-string v3, "bar.themedContext"

    invoke-static {p0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v3, Landroid/view/LayoutInflater;

    invoke-static {p0, v3}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/LayoutInflater;

    if-nez p0, :cond_1

    .line 143
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p1, "inflater is null in Utils#setupActionBar"

    invoke-static {p0, p1, v0, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    const v2, 0x7f0d0121

    .line 144
    invoke-virtual {p0, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "barView"

    .line 145
    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/f/b;->barTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v1, p0}, Lb/a/a/a;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 149
    invoke-virtual {v1, p0}, Lb/a/a/a;->d(Z)V

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v1, p1}, Lb/a/a/a;->f(Z)V

    const p2, 0x7f080157

    .line 151
    invoke-virtual {v1, p2}, Lb/a/a/a;->a(I)V

    .line 152
    invoke-virtual {v1, p0}, Lb/a/a/a;->g(Z)V

    .line 153
    invoke-virtual {v1, p0}, Lb/a/a/a;->e(Z)V

    .line 154
    invoke-virtual {v1, p0}, Lb/a/a/a;->c(Z)V

    .line 155
    invoke-virtual {v1, p1}, Lb/a/a/a;->i(Z)V

    .line 156
    invoke-virtual {v1}, Lb/a/a/a;->i()V

    return-void

    :cond_2
    const-string p0, "titleClickListener"

    .line 157
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "activity"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x2

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const/4 p3, 0x6

    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    const/4 p3, 0x5

    .line 299
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final a(Landroid/content/Context;I)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 170
    invoke-static {v0, p0}, Lcom/duolingo/core/util/GraphicUtils;->b(FLandroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "context"

    .line 171
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/m/_a;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 6
    iget-object v2, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    iget v3, p0, Ld/f/m/_a;->h:I

    iget v4, p0, Ld/f/m/_a;->d:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    iget v3, p0, Ld/f/m/_a;->i:I

    iget v4, p0, Ld/f/m/_a;->e:I

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ld/f/z/Na$a$b;

    .line 10
    iget-object p0, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 11
    iget-object p0, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 13
    invoke-direct {v3, p0, v4}, Ld/f/z/Na$a$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Ld/f/z/Na$a$a;

    .line 15
    iget-object v4, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 16
    iget-object v4, v4, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 17
    iget v6, p0, Ld/f/m/_a;->e:I

    .line 18
    iget p0, p0, Ld/f/m/_a;->d:I

    add-int/2addr p0, v5

    .line 19
    iget-object v7, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 20
    invoke-direct {v3, v4, v6, p0, v7}, Ld/f/z/Na$a$a;-><init>(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)V

    .line 21
    :goto_1
    instance-of p0, v3, Ld/f/z/Na$a$a;

    const-string v4, "show_home"

    if-eqz p0, :cond_2

    .line 22
    sget-object p0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p0}, Lcom/duolingo/core/experiments/Experiment;->getLESSON_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    .line 23
    :cond_2
    instance-of p0, v3, Ld/f/z/Na$a$b;

    if-eqz p0, :cond_8

    .line 24
    sget-object p0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p0}, Lcom/duolingo/core/experiments/Experiment;->getSKILL_PRACTICE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    .line 25
    sget-object p0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 26
    iget-object v6, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 27
    invoke-virtual {p0, v6, v4}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_3
    sget-object v4, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 29
    iget-object v2, v2, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 30
    invoke-virtual {v4, v3, p1, v2}, Ld/f/e/j/Y;->a(Ld/f/z/Na$a;Ld/f/e/f/c/id;Ld/f/e/f/a/u;)Z

    move-result v2

    if-eqz p0, :cond_6

    .line 31
    iget-object p0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 33
    iget-object p0, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 34
    iget-object p0, p0, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p0, v3}, Ld/f/e/d/P;->a(Ld/f/z/Na$a;)Ld/f/e/f/a/u;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    return v1

    .line 36
    :cond_8
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    :cond_9
    return v1

    :cond_a
    const-string p0, "skillProgress"

    .line 37
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 41
    invoke-static {p0, p1, v2, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v3, :cond_3

    .line 45
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->charAt(I)C

    move-result v8

    const-string v9, "(\uff08"

    .line 46
    invoke-static {v9, v8, v2, v7}, Lh/i/s;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v9, ")\uff09"

    .line 48
    invoke-static {v9, v8, v2, v7}, Lh/i/s;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-array v7, v7, [I

    .line 50
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "starts.pop()"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v7, v2

    add-int/lit8 v8, v5, 0x1

    aput v8, v7, v4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-nez v6, :cond_5

    move-object v1, v0

    .line 52
    :cond_5
    sget-object p1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    const v3, 0x7f13010a

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    .line 54
    array-length v1, v0

    if-ne v1, v7, :cond_6

    aget v1, v0, v4

    aget v5, v0, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_6

    .line 55
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 56
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 57
    invoke-direct {v1, v5, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 58
    aget v5, v0, v2

    aget v0, v0, v4

    invoke-interface {p0, v1, v5, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    return-object p0

    .line 59
    :cond_8
    throw v0

    :cond_9
    const-string p0, "str"

    .line 60
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 13
    new-instance v0, Ld/i/a/a/a;

    const-string v3, "931248878"

    const-string v5, "0.00"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/i/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v3, Lcom/google/ads/conversiontracking/g$c;

    invoke-direct {v3}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    iget-object p0, v0, Ld/i/a/a/a;->b:Ljava/lang/String;

    .line 15
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    .line 16
    iget-object p0, v0, Ld/i/a/a/a;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 17
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 18
    iget-object p0, v0, Ld/i/a/a/a;->c:Ljava/lang/String;

    .line 19
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    .line 20
    iget-object p0, v0, Ld/i/a/a/a;->e:Ljava/lang/String;

    .line 21
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    .line 22
    iget-object p0, v0, Ld/i/a/a/a;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 23
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->g:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p0, v0, Ld/i/a/a/a;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object p1, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    if-ne p0, p1, :cond_1

    .line 25
    iget-object p0, v0, Ld/i/a/a/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ld/i/a/a/i;->a(Landroid/content/Context;)Ld/i/a/a/i;

    move-result-object p0

    .line 26
    iget-object p1, v0, Ld/i/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/i/a/a/i;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Ld/i/a/a/a;->b:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Ld/i/a/a/i;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 29
    iput-boolean p0, v3, Lcom/google/ads/conversiontracking/g$c;->b:Z

    .line 30
    :cond_1
    iget-object p0, v0, Ld/i/a/a/a;->a:Landroid/content/Context;

    iget-boolean p1, v0, Ld/i/a/a/a;->g:Z

    .line 31
    invoke-static {v3}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {v3}, Lcom/google/ads/conversiontracking/g;->b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0, p2, v1, p1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    iget-object p0, v0, Ld/i/a/a/a;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object p1, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    if-ne p0, p1, :cond_3

    .line 35
    iget-object p0, v0, Ld/i/a/a/a;->a:Landroid/content/Context;

    iget-object p1, v0, Ld/i/a/a/a;->b:Ljava/lang/String;

    .line 36
    invoke-static {p0, p1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object p0

    .line 37
    iput-object p0, v3, Lcom/google/ads/conversiontracking/g$c;->h:Lcom/google/ads/conversiontracking/g$a;

    const/4 p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Ld/i/a/a/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iget-boolean v5, v0, Ld/i/a/a/a;->g:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ld/i/a/a/c;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "GoogleConversionReporter"

    const-string p2, "Error sending ping"

    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :cond_4
    const-string p0, "label"

    .line 40
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "applicationContext"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    if-eqz p0, :cond_0

    .line 61
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->GENERIC_ERROR:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 62
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 63
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    const p0, 0x7f120226

    .line 64
    invoke-static {p0}, Ld/f/e/j/Y;->a(I)V

    return-void

    .line 65
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    .line 2
    sget v3, Ld/i/b/b/d/d;->a:I

    invoke-virtual {v2, p0, v3}, Ld/i/b/b/d/d;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 5
    invoke-virtual {v0, p0}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    throw v0

    :cond_2
    const-string p0, "context"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 7

    if-eqz p0, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%d"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "%s"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "^"

    .line 22
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x4df

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4ee

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "([a-zA-Z0-9_-]+)"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "([0-9]+)"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "Pattern.compile(builder.toString())"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p0, "pathFormat"

    .line 33
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Uri.parse(this)"

    const-string v1, "android.intent.action.VIEW"

    if-eqz p0, :cond_0

    const-string v2, "com.duolingo"

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :goto_0
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Failed to redirect to Google store page"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "context.packageManager.q\u2026.MATCH_DEFAULT_ONLY\n    )"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "action"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lcom/google/gson/Gson;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;

    .line 6
    new-instance v1, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory;

    invoke-direct {v1}, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 7
    const-class v1, Ljava/net/HttpCookie;

    new-instance v2, Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 8
    const-class v1, Ljava/net/URI;

    new-instance v2, Lcom/duolingo/core/serialization/UriInstanceCreator;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/UriInstanceCreator;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 9
    const-class v1, Lcom/duolingo/core/legacymodel/SessionElement;

    new-instance v2, Lcom/duolingo/core/serialization/SessionElementSerializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/SessionElementSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 10
    const-class v1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    new-instance v2, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 12
    const-class v1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    new-instance v2, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    const-class v1, Lcom/duolingo/core/legacymodel/Language;

    new-instance v2, Lcom/duolingo/core/legacymodel/Language$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/Language$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 15
    const-class v1, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 17
    const-class v1, Ld/f/e/f/a/p;

    new-instance v2, Ld/f/e/f/a/p$a;

    invoke-direct {v2}, Ld/f/e/f/a/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GsonBuilder().run {\n    \u2026zation()\n    create()\n  }"

    .line 20
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const-string p1, "http://play.google.com/store/account/subscriptions"

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "com.duolingo"

    aput-object v2, v1, p1

    .line 21
    array-length p1, v1

    const-string v2, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, p1, v2, v3}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    const-string v1, "android.intent.action.VIEW"

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(this)"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const-string v2, "Failed to redirect to Google subscription management"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "msg"

    .line 3
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;

    .line 3
    new-instance v1, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory;

    invoke-direct {v1}, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 4
    new-instance v1, Lcom/duolingo/core/serialization/SerializeExclusionStrategy;

    invoke-direct {v1}, Lcom/duolingo/core/serialization/SerializeExclusionStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 5
    const-class v1, Ljava/net/HttpCookie;

    new-instance v2, Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    const-class v1, Ljava/net/URI;

    new-instance v2, Lcom/duolingo/core/serialization/UriInstanceCreator;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/UriInstanceCreator;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 7
    const-class v1, Lcom/duolingo/core/legacymodel/SessionElement;

    new-instance v2, Lcom/duolingo/core/serialization/SessionElementSerializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/SessionElementSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 8
    const-class v1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    new-instance v2, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;

    invoke-direct {v2}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 10
    const-class v1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    new-instance v2, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 12
    const-class v1, Lcom/duolingo/core/legacymodel/Language;

    new-instance v2, Lcom/duolingo/core/legacymodel/Language$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/Language$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 13
    const-class v1, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 15
    const-class v1, Ld/f/e/f/a/p;

    new-instance v2, Ld/f/e/f/a/p$a;

    invoke-direct {v2}, Ld/f/e/f/a/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GsonBuilder().run {\n    \u2026zation()\n    create()\n  }"

    .line 18
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "android.hardware.microphone"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f12015a

    .line 3
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr v2, p1

    neg-long p1, v6

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide p1

    neg-long v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_0

    sub-long v4, v2, p3

    cmp-long v7, v4, p1

    if-gez v7, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    if-gez v6, :cond_1

    sub-long v2, v0, p3

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    add-long v0, p1, p3

    :goto_0
    return-wide v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    const-string v0, "DUO_"

    .line 234
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/f/e/j/Y;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 236
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "File.createTempFile(\n   \u2026t.DIRECTORY_PICTURES)\n  )"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ld/f/e/f/c/id;Ld/f/I/sa;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/I/sa;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 54
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "app"

    .line 55
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v4

    .line 56
    iget-object v5, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 58
    sget-object v6, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 59
    iget-object v7, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 60
    invoke-static {v6, v7, v0, v9, v8}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v6

    if-eqz p3, :cond_0

    .line 61
    iget-object v7, v5, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 63
    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 64
    iget-object v7, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    .line 65
    :goto_0
    invoke-virtual {v5, v0}, Ld/f/I/U;->a(Ld/f/I/sa;)Ld/f/I/U;

    move-result-object v0

    .line 66
    iget-object v0, v0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v8

    .line 68
    iget-object v10, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 69
    invoke-virtual {v8, v10, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/e/f/c/qa;->a()Z

    move-result v8

    if-nez v4, :cond_1

    .line 70
    sget-object v10, Lcom/duolingo/core/tracking/TrackingEvent;->OFFLINE_COURSE_CHANGE_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v11, 0x1

    new-array v11, v11, [Lh/f;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 71
    new-instance v13, Lh/f;

    const-string v14, "course_available"

    invoke-direct {v13, v14, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v9

    .line 72
    invoke-virtual {v10, v11}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v2, v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 74
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v8

    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v9, Ld/f/e/j/S;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/f/e/j/S;-><init>(Ld/f/e/f/c/id;Lcom/duolingo/core/DuoApp;Ld/f/I/U;ZLd/f/e/f/d/o;Ld/f/e/f/a/u;)V

    invoke-static {v9}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v2, v2, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    if-eqz p3, :cond_5

    .line 76
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/j/T;

    invoke-direct {v1, v7}, Ld/f/e/j/T;-><init>(Ld/f/e/f/a/u;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "expected_offline_course"

    .line 77
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f120227

    const v1, 0x7f0803ce

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-static {v3, v0, v1, v9}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v0, "patchOptions"

    .line 81
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "resourceState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/f/z/Na$a;Ld/f/e/f/c/id;Ld/f/e/f/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/Na$a;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 38
    iget-object v1, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 40
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 41
    iget-object v1, v1, Ld/f/z/nb;->i:Lm/d/l;

    .line 42
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/f/z/Na;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 43
    iget-object p3, p3, Ld/f/z/Na;->c:Lm/d/l;

    .line 44
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 48
    iget-object p2, p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 49
    iget-object p2, p2, Ld/f/z/nb;->g:Lm/d/l;

    .line 50
    invoke-static {p1}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "courseId"

    .line 53
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "resourceState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "params"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, Ld/f/e/j/Y;->d:Lh/d;

    sget-object v1, Ld/f/e/j/Y;->a:[Lh/g/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    neg-long p1, v6

    .line 12
    invoke-virtual {p0, v2, v3, p1, p2}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide p1

    neg-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()D
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DuoApp.get().baseContext"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    mul-double v0, v0, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

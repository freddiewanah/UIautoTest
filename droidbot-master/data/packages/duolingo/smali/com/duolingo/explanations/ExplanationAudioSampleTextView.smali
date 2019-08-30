.class public final Lcom/duolingo/explanations/ExplanationAudioSampleTextView;
.super Lcom/duolingo/explanations/ExplanationTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/explanations/ExplanationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/duolingo/explanations/ExplanationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final setStyledString(Lcom/duolingo/explanations/StyledString;)V
    .locals 12

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/StyledString;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "spannable.getSpans(0, sp\u2026luteSizeSpan::class.java)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 4
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/duolingo/explanations/StyledString;->b:Lm/d/q;

    .line 6
    invoke-static {v1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/explanations/StyledString$b;

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v5, v1, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 8
    iget-wide v5, v5, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    double-to-float v5, v5

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x5

    .line 10
    iget-object v1, v1, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 11
    iget-wide v6, v1, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    double-to-int v1, v6

    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_1

    .line 13
    invoke-virtual {p0, v5, v1, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p0, v5, v1, v4, v2}, Lb/h/j/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2
    :goto_1
    const-string v1, "#5F5F5F"

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v5, "#CFCFCF"

    .line 16
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#1CB0F6"

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600ad

    invoke-static {v7, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0600a7

    invoke-static {v8, v9}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 20
    iget-object p1, p1, Lcom/duolingo/explanations/StyledString;->b:Lm/d/q;

    .line 21
    instance-of v9, p1, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/explanations/StyledString$b;

    .line 23
    iget-object v9, v9, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 24
    iget-object v9, v9, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    const-string v10, "1CB0F6"

    .line 25
    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    new-array v9, v2, [Lh/f;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 27
    new-instance v11, Lh/f;

    invoke-direct {v11, v6, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    new-instance v11, Lh/f;

    invoke-direct {v11, v6, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v4

    .line 30
    invoke-static {v9}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v6

    new-array v2, v2, [Lh/f;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    new-instance v10, Lh/f;

    invoke-direct {v10, v1, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v3

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    new-instance v8, Lh/f;

    invoke-direct {v8, v1, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    .line 35
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v4, Ld/f/i/cb;

    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "spannable.getSpans(0, sp\u2026undColorSpan::class.java)"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v4, v2

    :goto_4
    if-ge v3, v4, :cond_8

    aget-object v5, v2, v3

    check-cast v5, Ld/f/i/cb;

    if-eqz p1, :cond_6

    .line 38
    iget v8, v5, Ld/f/i/cb;->a:I

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    .line 40
    :cond_6
    iget v8, v5, Ld/f/i/cb;->a:I

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v7

    .line 42
    :goto_5
    iput v8, v5, Ld/f/i/cb;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p1, "styledString"

    .line 44
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

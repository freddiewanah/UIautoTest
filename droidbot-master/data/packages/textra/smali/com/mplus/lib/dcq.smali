.class public final Lcom/mplus/lib/dcq;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p0, Lcom/mplus/lib/dcq;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/mplus/lib/dcq;

    .line 39
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)Lcom/mplus/lib/dcq;
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 58
    return-object p0
.end method

.method public final a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;
    .locals 3

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 95
    :goto_0
    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/dcq;->length()I

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/dcq;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/mplus/lib/dcq;
    .locals 6

    .prologue
    .line 103
    if-nez p2, :cond_1

    .line 110
    :cond_0
    return-object p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/dcq;->length()I

    move-result v1

    .line 107
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 108
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 109
    invoke-virtual {p0}, Lcom/mplus/lib/dcq;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;III)Lcom/mplus/lib/dcq;
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V

    .line 77
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;
    .locals 2

    .prologue
    .line 114
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 115
    if-ltz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/mplus/lib/dcq;->a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 117
    :cond_0
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/mplus/lib/dcq;
    .locals 1

    .prologue
    .line 99
    const-string v0, "-"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .prologue
    .line 2057
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 1057
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .prologue
    .line 3057
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/dcq;->a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/dcq;->a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    if-gt p3, p2, :cond_0

    const/16 v0, 0x21

    invoke-static {p4, v0}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Txtr:app"

    const-string v1, "%s: setSpan(): SPAN_EXCLUSIVE_EXCLUSIVE spans cannot have a zero length%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

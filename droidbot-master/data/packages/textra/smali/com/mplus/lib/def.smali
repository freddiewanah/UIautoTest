.class public final Lcom/mplus/lib/def;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/def;->a:[I

    return-void
.end method

.method public static a(Landroid/text/Spanned;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 85
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 87
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 88
    aget-object v3, v2, v0

    .line 89
    instance-of v4, v3, Lcom/mplus/lib/cfo;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/mplus/lib/cls;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/mplus/lib/dkf;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/mplus/lib/clu;

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 355
    int-to-float v0, p1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 101
    array-length v1, v0

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    sget-object v0, Lcom/mplus/lib/def;->a:[I

    aput p0, v0, v3

    .line 292
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/def;->a:[I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 58
    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 200
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 306
    :goto_0
    if-ltz v0, :cond_0

    .line 307
    aget v1, p0, v0

    if-nez v1, :cond_0

    .line 306
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 310
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v0, Lcom/mplus/lib/deg;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/deg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/deg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 330
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_0
    return v1

    .line 330
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    array-length v2, p0

    move v1, v0

    .line 317
    :goto_0
    if-ge v1, v2, :cond_0

    .line 318
    aget-object v3, p0, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    const/4 v0, 0x1

    .line 320
    :cond_0
    return v0

    .line 317
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 340
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 259
    if-ge v2, p1, :cond_0

    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :goto_0
    sub-int v3, p1, v2

    if-ge v0, v3, :cond_1

    .line 262
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 119
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1070
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    .line 1072
    :goto_0
    if-gt v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_2

    .line 1073
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1075
    :goto_1
    if-lt v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v4, :cond_0

    .line 1076
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1078
    :cond_0
    if-nez v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 1079
    :goto_2
    return-object p0

    .line 1081
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v1, 0xb

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    move-object v0, v2

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 404
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    move v0, v1

    .line 406
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 109
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/mplus/lib/cfo;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v1

    .line 132
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_2

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 385
    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, p1, v1, v2}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 359
    if-nez p0, :cond_1

    .line 360
    const/4 p0, 0x0

    .line 376
    :cond_0
    :goto_0
    return-object p0

    .line 362
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    .line 365
    :goto_1
    if-ltz v0, :cond_3

    .line 366
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 371
    :cond_3
    if-ge v0, v1, :cond_0

    .line 373
    if-gez v0, :cond_4

    .line 374
    const-string p0, ""

    goto :goto_0

    .line 376
    :cond_4
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 389
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

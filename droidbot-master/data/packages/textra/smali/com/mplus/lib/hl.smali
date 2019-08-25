.class public final Lcom/mplus/lib/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Lcom/mplus/lib/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/mplus/lib/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 103
    invoke-static {p1, p2}, Lcom/mplus/lib/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 107
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/mplus/lib/hh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {p1, p3}, Lcom/mplus/lib/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 142
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 143
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    .line 145
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lcom/mplus/lib/hh;->a(I)Lcom/mplus/lib/hh;

    move-result-object v0

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-virtual {p0, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 149
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/hh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcom/mplus/lib/hh;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 153
    :cond_2
    invoke-static {v3}, Lcom/mplus/lib/hh;->a(I)Lcom/mplus/lib/hh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

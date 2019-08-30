.class public final Ld/i/b/a/h/d/a;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/h/d/a$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ld/i/b/a/h/d/a$a;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/h/d/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/h/d/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/h/d/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/h/d/a;->r:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ld/i/b/a/h/d/a$a;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Ld/i/b/a/h/d/a$a;-><init>(FII)V

    sput-object v0, Ld/i/b/a/h/d/a;->s:Ld/i/b/a/h/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/h/d/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/d/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ld/i/b/a/h/d/a$a;)J
    .locals 14

    .line 185
    sget-object v0, Ld/i/b/a/h/d/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 189
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 193
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Ld/i/b/a/h/d/a$a;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 198
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Ld/i/b/a/h/d/a$a;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Ld/i/b/a/h/d/a$a;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 199
    :cond_3
    sget-object v0, Ld/i/b/a/h/d/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 201
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 203
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    .line 205
    :cond_b
    iget p0, p1, Ld/i/b/a/h/d/a$a;->c:I

    int-to-double p0, p0

    goto :goto_4

    .line 206
    :cond_c
    iget p0, p1, Ld/i/b/a/h/d/a$a;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :cond_10
    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 207
    :cond_11
    new-instance p1, Ld/i/b/a/h/f;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ld/i/b/a/h/d/d;)V
    .locals 8

    const-string v0, "\\s+"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 170
    sget-object v0, Ld/i/b/a/h/d/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 172
    sget-object v1, Ld/i/b/a/h/d/a;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 175
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 177
    iput p0, p1, Ld/i/b/a/h/d/d;->j:I

    goto :goto_2

    .line 178
    :cond_5
    new-instance p0, Ld/i/b/a/h/f;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_6
    iput v2, p1, Ld/i/b/a/h/d/d;->j:I

    goto :goto_2

    .line 180
    :cond_7
    iput v3, p1, Ld/i/b/a/h/d/d;->j:I

    .line 181
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 182
    iput p0, p1, Ld/i/b/a/h/d/d;->k:F

    return-void

    .line 183
    :cond_8
    new-instance p1, Ld/i/b/a/h/f;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_9
    new-instance p0, Ld/i/b/a/h/f;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const-string v1, "."

    invoke-static {p1, v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ld/i/b/a/h/d/a$a;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 35
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 37
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 41
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ld/i/b/a/h/f;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_1
    sget-object v3, Ld/i/b/a/h/d/a;->s:Ld/i/b/a/h/d/a$a;

    iget v3, v3, Ld/i/b/a/h/d/a$a;->b:I

    const-string v4, "subFrameRate"

    .line 44
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    :cond_3
    sget-object v4, Ld/i/b/a/h/d/a;->s:Ld/i/b/a/h/d/a$a;

    iget v4, v4, Ld/i/b/a/h/d/a$a;->c:I

    const-string v5, "tickRate"

    .line 47
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    :cond_4
    new-instance p1, Ld/i/b/a/h/d/a$a;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p1, v0, v3, v4}, Ld/i/b/a/h/d/a$a;-><init>(FII)V

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ld/i/b/a/h/d/b;Ljava/util/Map;Ld/i/b/a/h/d/a$a;)Ld/i/b/a/h/d/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ld/i/b/a/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/c;",
            ">;",
            "Ld/i/b/a/h/d/a$a;",
            ")",
            "Ld/i/b/a/h/d/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 137
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 138
    invoke-virtual {v5, v0, v4}, Ld/i/b/a/h/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object v13

    const-string v9, ""

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v4, v3, :cond_7

    .line 139
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v0, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    move-object/from16 v0, p3

    goto :goto_3

    :cond_1
    move-object/from16 v0, p3

    .line 142
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v16, v7

    goto :goto_3

    :cond_2
    move-object/from16 v0, p3

    const-string v6, "\\s+"

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 144
    array-length v7, v6

    if-lez v7, :cond_6

    move-object/from16 v17, v6

    goto :goto_3

    :cond_3
    move-object/from16 v0, p3

    .line 145
    invoke-static {v7, v2}, Ld/i/b/a/h/d/a;->a(Ljava/lang/String;Ld/i/b/a/h/d/a$a;)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    .line 146
    invoke-static {v7, v2}, Ld/i/b/a/h/d/a;->a(Ljava/lang/String;Ld/i/b/a/h/d/a$a;)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_3

    :cond_5
    move-object/from16 v0, p3

    .line 147
    invoke-static {v7, v2}, Ld/i/b/a/h/d/a;->a(Ljava/lang/String;Ld/i/b/a/h/d/a$a;)J

    move-result-wide v6

    move-wide v9, v6

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    .line 148
    iget-wide v2, v1, Ld/i/b/a/h/d/b;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    cmp-long v0, v9, v6

    if-eqz v0, :cond_8

    add-long/2addr v9, v2

    :cond_8
    cmp-long v0, v11, v6

    if-eqz v0, :cond_a

    .line 149
    iget-wide v2, v1, Ld/i/b/a/h/d/b;->d:J

    add-long/2addr v11, v2

    goto :goto_4

    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_4
    cmp-long v0, v11, v6

    if-nez v0, :cond_c

    cmp-long v0, v14, v6

    if-eqz v0, :cond_b

    add-long/2addr v14, v9

    move-wide v11, v14

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 150
    iget-wide v0, v1, Ld/i/b/a/h/d/b;->e:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_c

    move-wide v11, v0

    .line 151
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 152
    new-instance v0, Ld/i/b/a/h/d/b;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Ld/i/b/a/h/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd/i/b/a/h/d/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;
    .locals 0

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ld/i/b/a/h/d/d;

    invoke-direct {p1}, Ld/i/b/a/h/d/d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;
    .locals 11

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 82
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 84
    :pswitch_0
    invoke-static {v3}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    :cond_1
    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    goto/16 :goto_d

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 86
    iget-object v3, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ld/f/z/a/uc;->c(Z)V

    .line 87
    iput v1, p2, Ld/i/b/a/h/d/d;->g:I

    goto/16 :goto_d

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 89
    iget-object v3, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    .line 90
    iput v10, p2, Ld/i/b/a/h/d/d;->g:I

    goto/16 :goto_d

    .line 91
    :cond_6
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 92
    iget-object v3, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ld/f/z/a/uc;->c(Z)V

    .line 93
    iput v1, p2, Ld/i/b/a/h/d/d;->f:I

    goto/16 :goto_d

    .line 94
    :cond_8
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 95
    iget-object v3, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    .line 96
    iput v10, p2, Ld/i/b/a/h/d/d;->f:I

    goto/16 :goto_d

    .line 97
    :pswitch_1
    invoke-static {v3}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_8

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x2

    goto :goto_8

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    :cond_a
    :goto_8
    if-eqz v6, :cond_f

    if-eq v6, v10, :cond_e

    if-eq v6, v9, :cond_d

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_b

    goto/16 :goto_d

    .line 98
    :cond_b
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    iput-object v3, p2, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 100
    :cond_c
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 101
    iput-object v3, p2, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 102
    :cond_d
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 103
    iput-object v3, p2, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 104
    :cond_e
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 105
    iput-object v3, p2, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 106
    :cond_f
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    iput-object v3, p2, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 108
    :pswitch_2
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    const-string v4, "italic"

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 110
    iget-object v4, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Ld/f/z/a/uc;->c(Z)V

    .line 111
    iput v3, p2, Ld/i/b/a/h/d/d;->i:I

    goto/16 :goto_d

    .line 112
    :pswitch_3
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    const-string v4, "bold"

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 114
    iget-object v4, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ld/f/z/a/uc;->c(Z)V

    .line 115
    iput v3, p2, Ld/i/b/a/h/d/d;->h:I

    goto :goto_d

    .line 116
    :pswitch_4
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 117
    invoke-static {v3, p2}, Ld/i/b/a/h/d/a;->a(Ljava/lang/String;Ld/i/b/a/h/d/d;)V
    :try_end_0
    .catch Ld/i/b/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v4, "Failed parsing fontSize value: "

    .line 118
    invoke-static {v4, v3, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 119
    :pswitch_5
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 120
    iget-object v4, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Ld/f/z/a/uc;->c(Z)V

    .line 121
    iput-object v3, p2, Ld/i/b/a/h/d/d;->a:Ljava/lang/String;

    goto :goto_d

    .line 122
    :pswitch_6
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 123
    :try_start_1
    invoke-static {v3, v1}, Ld/i/b/a/k/b;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 124
    iget-object v6, p2, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ld/f/z/a/uc;->c(Z)V

    .line 125
    iput v4, p2, Ld/i/b/a/h/d/d;->b:I

    .line 126
    iput-boolean v10, p2, Ld/i/b/a/h/d/d;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v4, "Failed parsing color value: "

    .line 127
    invoke-static {v4, v3, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 128
    :pswitch_7
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 129
    :try_start_2
    invoke-static {v3, v1}, Ld/i/b/a/k/b;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 130
    iput v4, p2, Ld/i/b/a/h/d/d;->d:I

    .line 131
    iput-boolean v10, p2, Ld/i/b/a/h/d/d;->e:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    const-string v4, "Failed parsing background value: "

    .line 132
    invoke-static {v4, v3, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 133
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 134
    invoke-virtual {p0, p2}, Ld/i/b/a/h/d/a;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object p2

    .line 135
    iput-object v3, p2, Ld/i/b/a/h/d/d;->l:Ljava/lang/String;

    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 11

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/i/b/a/h/d/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    .line 4
    new-instance v10, Ld/i/b/a/h/d/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    move-object v3, v10

    .line 5
    invoke-direct/range {v3 .. v9}, Ld/i/b/a/h/d/c;-><init>(Ljava/lang/String;FFIIF)V

    .line 6
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 11
    sget-object v4, Ld/i/b/a/h/d/a;->s:Ld/i/b/a/h/d/a$a;

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/d/b;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v3, :cond_7

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "tt"

    if-ne v2, v7, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Ld/i/b/a/h/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Ld/i/b/a/h/d/a$a;

    move-result-object v4

    .line 16
    :cond_0
    invoke-static {v8}, Ld/i/b/a/h/d/a;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 17
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v2, "head"

    .line 18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0, p3, v0, v1}, Ld/i/b/a/h/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 20
    :cond_2
    :try_start_3
    invoke-virtual {p0, p3, v5, v1, v4}, Ld/i/b/a/h/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/i/b/a/h/d/b;Ljava/util/Map;Ld/i/b/a/h/d/a$a;)Ld/i/b/a/h/d/b;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {v5, v2}, Ld/i/b/a/h/d/b;->a(Ld/i/b/a/h/d/b;)V
    :try_end_3
    .catch Ld/i/b/a/h/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v5, "Suppressing parser error"

    .line 23
    invoke-static {v6, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v2, v7, :cond_5

    .line 24
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/a/h/d/b;->a(Ljava/lang/String;)Ld/i/b/a/h/d/b;

    move-result-object v2

    .line 25
    iget-object v6, v5, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    if-nez v6, :cond_4

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    .line 27
    :cond_4
    iget-object v5, v5, Ld/i/b/a/h/d/b;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_9

    .line 28
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    new-instance p1, Ld/i/b/a/h/d/e;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/h/d/b;

    invoke-direct {p1, v2, v0, v1}, Ld/i/b/a/h/d/e;-><init>(Ld/i/b/a/h/d/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    :cond_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ne v2, v7, :cond_8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-ne v2, v6, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 31
    :cond_9
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    return-object p1

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 34
    new-instance p2, Ld/i/b/a/h/f;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/a/h/d/d;",
            ">;"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 51
    invoke-static {p1, v0}, Ld/f/z/a/uc;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ld/i/b/a/h/d/d;

    invoke-direct {v1}, Ld/i/b/a/h/d/d;-><init>()V

    invoke-virtual {p0, p1, v1}, Ld/i/b/a/h/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v3, "\\s+"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 55
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 56
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/d/d;

    invoke-virtual {v1, v5}, Ld/i/b/a/h/d/d;->a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v1, Ld/i/b/a/h/d/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 58
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    const-string v0, "region"

    .line 59
    invoke-static {p1, v0}, Ld/f/z/a/uc;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "id"

    .line 60
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "origin"

    .line 61
    invoke-static {p1, v1}, Ld/f/z/a/uc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x42c80000    # 100.0f

    const-string v6, "TtmlDecoder"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    .line 62
    sget-object v7, Ld/i/b/a/h/d/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 64
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v4

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v4

    goto :goto_1

    :catch_0
    const-string v3, "Ignoring region with malformed origin: "

    .line 66
    invoke-static {v3, v1, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v3, "Ignoring region with unsupported origin: "

    .line 67
    invoke-static {v3, v1, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const-string v10, "extent"

    .line 68
    invoke-static {p1, v10}, Ld/f/z/a/uc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 69
    sget-object v11, Ld/i/b/a/h/d/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 71
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v4

    .line 72
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v0, v4

    move v10, v11

    goto :goto_2

    :catch_1
    const-string v3, "Ignoring region with malformed extent: "

    .line 73
    invoke-static {v3, v1, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v3, "Ignoring region with unsupported extent: "

    .line 74
    invoke-static {v3, v1, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    const-string v1, "displayAlign"

    .line 75
    invoke-static {p1, v1}, Ld/f/z/a/uc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x514d33ab

    if-eq v6, v8, :cond_9

    const v8, 0x58705dc

    if-eq v6, v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "after"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const-string v6, "center"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    goto :goto_4

    :cond_b
    add-float/2addr v7, v0

    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v7

    const/4 v1, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 77
    :goto_5
    new-instance v1, Ld/i/b/a/h/d/c;

    const/4 v8, 0x0

    move-object v4, v1

    move v6, v9

    move v9, v0

    invoke-direct/range {v4 .. v10}, Ld/i/b/a/h/d/c;-><init>(Ljava/lang/String;FFIIF)V

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_e

    .line 78
    iget-object v1, v0, Ld/i/b/a/h/d/c;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_e
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 80
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_0

    return-object p2
.end method

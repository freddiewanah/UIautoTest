.class public Lcom/flurry/sdk/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/el;->a:Ljava/lang/String;

    .line 26
    const/16 v0, 0x1f4

    sput v0, Lcom/flurry/sdk/el;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    const-string v1, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 67
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 69
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    mul-int/lit8 v1, v2, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v3, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Lcom/flurry/sdk/ex;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ex;",
            ">;)",
            "Lcom/flurry/sdk/ex;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ex;

    .line 1047
    iget v3, v0, Lcom/flurry/sdk/ex;->d:I

    .line 1054
    sget v4, Lcom/flurry/sdk/el;->b:I

    .line 33
    if-gt v3, v4, :cond_5

    .line 2040
    iget-object v3, v0, Lcom/flurry/sdk/ex;->c:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_5

    .line 2089
    iget-object v3, v0, Lcom/flurry/sdk/ex;->j:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_0

    .line 3089
    iget-object v3, v0, Lcom/flurry/sdk/ex;->j:Ljava/lang/String;

    .line 36
    const-string v4, "video/mp4"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4040
    :cond_0
    iget-object v3, v0, Lcom/flurry/sdk/ex;->c:Ljava/lang/String;

    .line 37
    const-string v4, "mp4"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    .line 40
    goto :goto_0

    .line 4047
    :cond_2
    iget v3, v1, Lcom/flurry/sdk/ex;->d:I

    .line 5047
    iget v4, v0, Lcom/flurry/sdk/ex;->d:I

    .line 42
    if-ge v3, v4, :cond_5

    :goto_1
    move-object v1, v0

    .line 48
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 50
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 58
    sput p0, Lcom/flurry/sdk/el;->b:I

    .line 59
    return-void
.end method

.method public static a(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/flurry/sdk/eq;->q:Lcom/flurry/sdk/eq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 87
    const-string v1, "Close Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/el;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v4, v0

    .line 5108
    new-instance v0, Lcom/flurry/sdk/de;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/de;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5111
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 5272
    iget-object v1, v1, Lcom/flurry/sdk/p;->e:Lcom/flurry/sdk/df;

    .line 5111
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/df;->b(Lcom/flurry/sdk/kh;)V

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public static b(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 6259
    const/4 v1, 0x0

    .line 7181
    iget-object v0, v0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 6261
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6262
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 8031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 6264
    if-eqz v0, :cond_1

    .line 8065
    iget-object v0, v0, Lcom/flurry/sdk/eu;->f:Ljava/util/List;

    .line 120
    :goto_0
    const-string v1, "Error Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    sget-object v1, Lcom/flurry/sdk/er;->c:Lcom/flurry/sdk/er;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/er;)Ljava/util/List;

    move-result-object v0

    .line 132
    const-string v1, "ClickTracking Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static d(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 8272
    const/4 v1, 0x0

    .line 9181
    iget-object v0, v0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 8274
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8275
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 10031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 8277
    if-eqz v0, :cond_1

    .line 10058
    iget-object v0, v0, Lcom/flurry/sdk/eu;->e:Ljava/util/List;

    .line 143
    :goto_0
    const-string v1, "Impression Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    sget-object v1, Lcom/flurry/sdk/eq;->c:Lcom/flurry/sdk/eq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 154
    const-string v1, "Start Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public static f(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lcom/flurry/sdk/eq;->e:Lcom/flurry/sdk/eq;

    .line 165
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 166
    const-string v1, "First Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public static g(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    sget-object v1, Lcom/flurry/sdk/eq;->d:Lcom/flurry/sdk/eq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 177
    const-string v1, "Midpoint Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method public static h(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    sget-object v1, Lcom/flurry/sdk/eq;->f:Lcom/flurry/sdk/eq;

    .line 188
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 189
    const-string v1, "Third Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static i(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    sget-object v1, Lcom/flurry/sdk/eq;->g:Lcom/flurry/sdk/eq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ek;->a(Lcom/flurry/sdk/eq;)Ljava/util/List;

    move-result-object v0

    .line 200
    const-string v1, "Complete Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/el;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

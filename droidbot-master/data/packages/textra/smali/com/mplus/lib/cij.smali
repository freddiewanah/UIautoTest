.class public final Lcom/mplus/lib/cij;
.super Lcom/mplus/lib/cid;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mplus/lib/cid;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/mplus/lib/cii;
    .locals 5

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/mplus/lib/cii;

    invoke-direct {v0}, Lcom/mplus/lib/cii;-><init>()V

    .line 105
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Lcom/mplus/lib/ddm;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/ddm;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-static {v1, v0}, Lcom/mplus/lib/cij;->a(Landroid/util/JsonReader;Lcom/mplus/lib/cii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/util/JsonReader;)V

    throw v0

    .line 115
    :cond_0
    :try_start_2
    const-string v3, "pagination"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-static {v1, v0}, Lcom/mplus/lib/cij;->a(Landroid/util/JsonReader;Lcom/mplus/lib/cic;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/util/JsonReader;)V

    .line 122
    return-object v0

    .line 124
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/util/JsonReader;)Lcom/mplus/lib/cjb;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/mplus/lib/cjb;

    invoke-direct {v0}, Lcom/mplus/lib/cjb;-><init>()V

    .line 177
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    goto :goto_0

    .line 187
    :cond_1
    const-string v2, "width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cjb;->b:I

    goto :goto_0

    .line 189
    :cond_2
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cjb;->c:I

    goto :goto_0

    .line 191
    :cond_3
    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/mplus/lib/cjb;->d:J

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 199
    iget-object v1, v0, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    if-nez v1, :cond_6

    .line 200
    const/4 v0, 0x0

    .line 202
    :cond_6
    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/mplus/lib/cii;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 138
    new-instance v0, Lcom/mplus/lib/cjc;

    invoke-direct {v0}, Lcom/mplus/lib/cjc;-><init>()V

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cjc;->h:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_0
    const-string v2, "images"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1160
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1161
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1162
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1163
    const-string v2, "fixed_width_still"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1164
    invoke-static {p0}, Lcom/mplus/lib/cij;->a(Landroid/util/JsonReader;)Lcom/mplus/lib/cjb;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cjc;->d:Lcom/mplus/lib/cjb;

    goto :goto_2

    .line 1165
    :cond_1
    const-string v2, "original"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1166
    invoke-static {p0}, Lcom/mplus/lib/cij;->a(Landroid/util/JsonReader;)Lcom/mplus/lib/cjb;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cjc;->e:Lcom/mplus/lib/cjb;

    goto :goto_2

    .line 1167
    :cond_2
    const-string v2, "fixed_width_downsampled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1168
    invoke-static {p0}, Lcom/mplus/lib/cij;->a(Landroid/util/JsonReader;)Lcom/mplus/lib/cjb;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cjc;->f:Lcom/mplus/lib/cjb;

    goto :goto_2

    .line 1170
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 1172
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 151
    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/cjc;->d:Lcom/mplus/lib/cjb;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/cjc;->e:Lcom/mplus/lib/cjb;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/cjc;->f:Lcom/mplus/lib/cjb;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, p1, Lcom/mplus/lib/cii;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 157
    return-void
.end method

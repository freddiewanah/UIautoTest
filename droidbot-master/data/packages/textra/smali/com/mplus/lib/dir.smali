.class public final Lcom/mplus/lib/dir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/aok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/mplus/lib/aok;

    const-string v1, "-._~"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aok;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/dir;->a:Lcom/mplus/lib/aok;

    return-void
.end method

.method public static a()Lcom/mplus/lib/diz;
    .locals 3

    .prologue
    .line 157
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dir;->b(Ljava/lang/String;)Lcom/mplus/lib/diz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/dir;->a:Lcom/mplus/lib/aok;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/aok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    const-string v0, "debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SIGNPOST] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/diz;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 134
    new-instance v2, Lcom/mplus/lib/diz;

    invoke-direct {v2}, Lcom/mplus/lib/diz;-><init>()V

    .line 1192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v2

    .line 152
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 1192
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "\\&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v1, v5, v3

    .line 139
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 142
    if-gez v7, :cond_3

    .line 143
    invoke-static {v1}, Lcom/mplus/lib/dir;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 2072
    :goto_3
    invoke-virtual {v2, v0, v1, v4}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dir;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dir;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 152
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Lcom/mplus/lib/diz;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 282
    new-instance v0, Lcom/mplus/lib/diz;

    invoke-direct {v0}, Lcom/mplus/lib/diz;-><init>()V

    .line 283
    if-eqz p0, :cond_0

    const-string v1, "OAuth "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    :cond_0
    return-object v0

    .line 286
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 288
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 289
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 290
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3072
    invoke-virtual {v0, v6, v5, v2}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

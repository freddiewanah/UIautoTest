.class public final Lcom/mplus/lib/cig;
.super Lcom/mplus/lib/cid;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/cid;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/mplus/lib/cif;
    .locals 5

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/mplus/lib/cif;

    invoke-direct {v0}, Lcom/mplus/lib/cif;-><init>()V

    .line 55
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Lcom/mplus/lib/ddm;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/ddm;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {v1, v0}, Lcom/mplus/lib/cig;->a(Landroid/util/JsonReader;Lcom/mplus/lib/cif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/util/JsonReader;)V

    throw v0

    .line 62
    :cond_0
    :try_start_2
    const-string v3, "pagination"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static {v1, v0}, Lcom/mplus/lib/cig;->a(Landroid/util/JsonReader;Lcom/mplus/lib/cic;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/util/JsonReader;)V

    .line 71
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/util/JsonReader;Lcom/mplus/lib/cif;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    new-instance v0, Lcom/mplus/lib/cis;

    invoke-direct {v0}, Lcom/mplus/lib/cis;-><init>()V

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_0
    const-string v2, "name_encoded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cis;->b:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p1, Lcom/mplus/lib/cif;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 96
    return-void
.end method

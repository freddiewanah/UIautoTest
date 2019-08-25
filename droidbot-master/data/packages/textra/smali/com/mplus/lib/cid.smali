.class public abstract Lcom/mplus/lib/cid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/util/JsonReader;Lcom/mplus/lib/cic;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "total_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/cic;->a:I

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/cic;->b:I

    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/cic;->c:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 40
    return-void
.end method

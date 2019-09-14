.class public Lcom/github/nkzawa/socketio/parser/Binary;
.super Ljava/lang/Object;
.source "Binary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;
    }
.end annotation


# static fields
.field private static final KEY_NUM:Ljava/lang/String; = "num"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "_placeholder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method private static _deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .param p0, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v8, 0x0

    .line 31
    if-nez p0, :cond_1

    move-object v6, v8

    .line 69
    .end local p0    # "data":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v6

    .line 33
    .restart local p0    # "data":Ljava/lang/Object;
    :cond_1
    instance-of v9, p0, [B

    if-eqz v9, :cond_2

    .line 34
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .local v7, "placeholder":Lorg/json/JSONObject;
    :try_start_0
    const-string v9, "_placeholder"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v9, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    check-cast p0, [B

    .end local p0    # "data":Ljava/lang/Object;
    check-cast p0, [B

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    .line 42
    goto :goto_0

    .line 38
    .restart local p0    # "data":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .local v1, "e":Lorg/json/JSONException;
    move-object v6, v8

    .line 39
    goto :goto_0

    .line 43
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v7    # "placeholder":Lorg/json/JSONObject;
    :cond_2
    instance-of v9, p0, Lorg/json/JSONArray;

    if-eqz v9, :cond_3

    .line 44
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .local v6, "newData":Lorg/json/JSONArray;
    move-object v0, p0

    .line 45
    check-cast v0, Lorg/json/JSONArray;

    .line 46
    .local v0, "_data":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 47
    .local v5, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/github/nkzawa/socketio/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .restart local v1    # "e":Lorg/json/JSONException;
    move-object v6, v8

    .line 51
    goto :goto_0

    .line 55
    .end local v0    # "_data":Lorg/json/JSONArray;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "i":I
    .end local v5    # "len":I
    .end local v6    # "newData":Lorg/json/JSONArray;
    :cond_3
    instance-of v9, p0, Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    .line 56
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .local v6, "newData":Lorg/json/JSONObject;
    move-object v0, p0

    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .local v0, "_data":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    .local v4, "key":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/github/nkzawa/socketio/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 63
    :catch_2
    move-exception v1

    .restart local v1    # "e":Lorg/json/JSONException;
    move-object v6, v8

    .line 64
    goto :goto_0

    .end local v0    # "_data":Lorg/json/JSONObject;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v6    # "newData":Lorg/json/JSONObject;
    :cond_4
    move-object v6, p0

    .line 69
    goto :goto_0
.end method

.method private static _reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 10
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "buffers"    # [[B

    .prologue
    const/4 v7, 0x0

    .line 79
    instance-of v8, p0, Lorg/json/JSONArray;

    if-eqz v8, :cond_2

    move-object v0, p0

    .line 80
    check-cast v0, Lorg/json/JSONArray;

    .line 81
    .local v0, "_data":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 82
    .local v5, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/github/nkzawa/socketio/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 107
    .end local v0    # "_data":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v5    # "len":I
    :cond_0
    :goto_1
    return-object v7

    .restart local v0    # "_data":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v5    # "len":I
    :cond_1
    move-object v7, v0

    .line 89
    goto :goto_1

    .line 90
    .end local v0    # "_data":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v5    # "len":I
    :cond_2
    instance-of v8, p0, Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    move-object v0, p0

    .line 91
    check-cast v0, Lorg/json/JSONObject;

    .line 92
    .local v0, "_data":Lorg/json/JSONObject;
    const-string v8, "_placeholder"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    const-string v8, "num"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 94
    .local v6, "num":I
    if-ltz v6, :cond_0

    array-length v8, p1

    if-ge v6, v8, :cond_0

    aget-object v7, p1, v6

    goto :goto_1

    .line 96
    .end local v6    # "num":I
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 97
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    .local v4, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/github/nkzawa/socketio/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 101
    :catch_1
    move-exception v1

    .line 102
    .local v1, "e":Lorg/json/JSONException;
    goto :goto_1

    .end local v1    # "e":Lorg/json/JSONException;
    .end local v4    # "key":Ljava/lang/String;
    :cond_4
    move-object v7, v0

    .line 105
    goto :goto_1

    .end local v0    # "_data":Lorg/json/JSONObject;
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_5
    move-object v7, p0

    .line 107
    goto :goto_1
.end method

.method public static deconstructPacket(Lcom/github/nkzawa/socketio/parser/Packet;)Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;
    .locals 3
    .param p0, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v0, "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v2, p0, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/github/nkzawa/socketio/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/github/nkzawa/socketio/parser/Packet;->attachments:I

    .line 24
    new-instance v1, Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;

    invoke-direct {v1}, Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;-><init>()V

    .line 25
    .local v1, "result":Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;
    iput-object p0, v1, Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;->packet:Lcom/github/nkzawa/socketio/parser/Packet;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, v1, Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;->buffers:[[B

    .line 27
    return-object v1
.end method

.method public static reconstructPacket(Lcom/github/nkzawa/socketio/parser/Packet;[[B)Lcom/github/nkzawa/socketio/parser/Packet;
    .locals 1
    .param p0, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;
    .param p1, "buffers"    # [[B

    .prologue
    .line 73
    iget-object v0, p0, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/github/nkzawa/socketio/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/nkzawa/socketio/parser/Packet;->attachments:I

    .line 75
    return-object p0
.end method

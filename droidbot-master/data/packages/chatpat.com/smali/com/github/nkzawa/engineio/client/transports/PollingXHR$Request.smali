.class public Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;
    }
.end annotation


# static fields
.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final EVENT_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"

.field public static final EVENT_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private data:[B

.field private method:Ljava/lang/String;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private uri:Ljava/lang/String;

.field private xhr:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)V
    .locals 1
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 153
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->method:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->data:[B

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->data:[B

    .line 156
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 157
    return-void

    .line 153
    :cond_0
    const-string v0, "GET"

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)[B
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->data:[B

    return-object v0
.end method

.method static synthetic access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$500(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$600(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onLoad()V

    return-void
.end method

.method static synthetic access$700(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method private onData(Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 235
    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 236
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onSuccess()V

    .line 237
    return-void
.end method

.method private onData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 240
    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 241
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onSuccess()V

    .line 242
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/Exception;

    .prologue
    .line 245
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 246
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->cleanup()V

    .line 247
    return-void
.end method

.method private onLoad()V
    .locals 19

    .prologue
    .line 267
    const/4 v11, 0x0

    .line 268
    .local v11, "input":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 269
    .local v15, "reader":Ljava/io/BufferedReader;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 271
    .local v7, "contentType":Ljava/lang/String;
    :try_start_0
    const-string v17, "application/octet-stream"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 272
    new-instance v12, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .end local v11    # "input":Ljava/io/InputStream;
    .local v12, "input":Ljava/io/InputStream;
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .local v5, "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v6, 0x0

    .line 275
    .local v6, "capacity":I
    const/4 v13, 0x0

    .line 276
    .local v13, "len":I
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v4, v0, [B

    .line 277
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {v12, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_0

    .line 278
    new-array v2, v13, [B

    .line 279
    .local v2, "_buffer":[B
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v4, v0, v2, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/2addr v6, v13

    .line 282
    goto :goto_0

    .line 283
    .end local v2    # "_buffer":[B
    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 284
    .local v8, "data":Ljava/nio/ByteBuffer;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 285
    .local v3, "b":[B
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 297
    .end local v3    # "b":[B
    .end local v4    # "buffer":[B
    .end local v5    # "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v6    # "capacity":I
    .end local v8    # "data":Ljava/nio/ByteBuffer;
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v13    # "len":I
    :catch_0
    move-exception v9

    move-object v11, v12

    .line 298
    .end local v12    # "input":Ljava/io/InputStream;
    .local v9, "e":Ljava/io/IOException;
    .restart local v11    # "input":Ljava/io/InputStream;
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-eqz v11, :cond_1

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 304
    :cond_1
    :goto_3
    if-eqz v15, :cond_2

    :try_start_4
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 307
    .end local v9    # "e":Ljava/io/IOException;
    :cond_2
    :goto_4
    return-void

    .line 287
    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v4    # "buffer":[B
    .restart local v5    # "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v6    # "capacity":I
    .restart local v8    # "data":Ljava/nio/ByteBuffer;
    .restart local v10    # "i$":Ljava/util/Iterator;
    .restart local v12    # "input":Ljava/io/InputStream;
    .restart local v13    # "len":I
    :cond_3
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onData([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v12

    .line 301
    .end local v4    # "buffer":[B
    .end local v5    # "buffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v6    # "capacity":I
    .end local v8    # "data":Ljava/nio/ByteBuffer;
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v12    # "input":Ljava/io/InputStream;
    .end local v13    # "len":I
    .restart local v11    # "input":Ljava/io/InputStream;
    :goto_5
    if-eqz v11, :cond_4

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 304
    :cond_4
    :goto_6
    if-eqz v15, :cond_2

    :try_start_7
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 305
    :catch_1
    move-exception v17

    goto :goto_4

    .line 290
    :cond_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .local v8, "data":Ljava/lang/StringBuilder;
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v17, Ljava/io/InputStreamReader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v16 .. v17}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .local v16, "reader":Ljava/io/BufferedReader;
    :goto_7
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .local v14, "line":Ljava/lang/String;
    if-eqz v14, :cond_6

    .line 293
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 297
    .end local v14    # "line":Ljava/lang/String;
    :catch_2
    move-exception v9

    move-object/from16 v15, v16

    .end local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 295
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v14    # "line":Ljava/lang/String;
    .restart local v16    # "reader":Ljava/io/BufferedReader;
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onData(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v15, v16

    .end local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 300
    .end local v8    # "data":Ljava/lang/StringBuilder;
    .end local v14    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v17

    .line 301
    :goto_8
    if-eqz v11, :cond_7

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 304
    :cond_7
    :goto_9
    if-eqz v15, :cond_8

    :try_start_b
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 305
    :cond_8
    :goto_a
    throw v17

    .line 302
    :catch_3
    move-exception v17

    goto :goto_6

    .restart local v9    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v17

    goto :goto_3

    .line 305
    :catch_5
    move-exception v17

    goto :goto_4

    .line 302
    .end local v9    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v18

    goto :goto_9

    .line 305
    :catch_7
    move-exception v18

    goto :goto_a

    .line 300
    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "input":Ljava/io/InputStream;
    :catchall_1
    move-exception v17

    move-object v11, v12

    .end local v12    # "input":Ljava/io/InputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    goto :goto_8

    .end local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "data":Ljava/lang/StringBuilder;
    .restart local v16    # "reader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v17

    move-object/from16 v15, v16

    .end local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    goto :goto_8

    .line 297
    .end local v8    # "data":Ljava/lang/StringBuilder;
    :catch_8
    move-exception v9

    goto :goto_2
.end method

.method private onRequestHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 251
    return-void
.end method

.method private onResponseHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 255
    return-void
.end method

.method private onSuccess()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 231
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->cleanup()V

    .line 232
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->cleanup()V

    .line 310
    return-void
.end method

.method public create()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 160
    move-object v4, p0

    .line 162
    .local v4, "self":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    :try_start_0
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->access$200()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "xhr open %s: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    iput-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    .line 165
    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    iget-object v7, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    instance-of v6, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v6, :cond_0

    .line 172
    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v7, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 175
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 177
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "POST"

    iget-object v7, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 178
    iget-object v6, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 179
    const-string v6, "Content-type"

    const-string v7, "application/octet-stream"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    invoke-direct {v4, v2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onRequestHeaders(Ljava/util/Map;)V

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    .local v1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->xhr:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    .end local v1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "url":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->onError(Ljava/lang/Exception;)V

    .line 227
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 187
    .restart local v2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "url":Ljava/net/URL;
    :cond_2
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->access$200()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "sending xhr with url %s | data %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    aput-object v9, v8, v12

    iget-object v9, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->data:[B

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 188
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;

    invoke-direct {v7, p0, v4}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

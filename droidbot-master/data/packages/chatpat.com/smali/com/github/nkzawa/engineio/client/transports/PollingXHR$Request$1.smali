.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 191
    const/4 v4, 0x0

    .line 193
    .local v4, "output":Ljava/io/OutputStream;
    :try_start_0
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$300(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)[B

    move-result-object v8

    if-eqz v8, :cond_0

    .line 194
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;

    move-result-object v8

    iget-object v9, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v9}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$300(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 195
    new-instance v5, Ljava/io/BufferedOutputStream;

    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v4    # "output":Ljava/io/OutputStream;
    .local v5, "output":Ljava/io/OutputStream;
    :try_start_1
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$300(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v5

    .line 200
    .end local v5    # "output":Ljava/io/OutputStream;
    .restart local v4    # "output":Ljava/io/OutputStream;
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/TreeMap;

    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 202
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 203
    .local v7, "xhrHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v7, :cond_3

    .line 204
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    .local v3, "key":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 206
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 218
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "key":Ljava/lang/String;
    .end local v7    # "xhrHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$700(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    return-void

    .line 210
    .restart local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v7    # "xhrHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_3
    :try_start_5
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$500(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Ljava/util/Map;)V

    .line 212
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$400(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 213
    .local v6, "statusCode":I
    const/16 v8, 0xc8

    if-ne v8, v6, :cond_4

    .line 214
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-static {v8}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$600(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_3
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 223
    :catch_1
    move-exception v8

    goto :goto_2

    .line 216
    :cond_4
    :try_start_7
    iget-object v8, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    new-instance v9, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->access$700(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 221
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "statusCode":I
    .end local v7    # "xhrHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v8

    .line 222
    :goto_4
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 223
    :cond_5
    :goto_5
    throw v8

    .restart local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v8

    goto :goto_2

    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v9

    goto :goto_5

    .line 221
    .end local v4    # "output":Ljava/io/OutputStream;
    .restart local v5    # "output":Ljava/io/OutputStream;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "output":Ljava/io/OutputStream;
    .restart local v4    # "output":Ljava/io/OutputStream;
    goto :goto_4

    .line 218
    .end local v4    # "output":Ljava/io/OutputStream;
    .restart local v5    # "output":Ljava/io/OutputStream;
    :catch_4
    move-exception v0

    move-object v4, v5

    .end local v5    # "output":Ljava/io/OutputStream;
    .restart local v4    # "output":Ljava/io/OutputStream;
    goto :goto_1
.end method

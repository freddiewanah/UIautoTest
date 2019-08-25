.class public Lcom/mplus/lib/bjp;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bkc;

.field public b:Lcom/mplus/lib/bjf;

.field public c:Lcom/mplus/lib/bjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/mplus/lib/bka;
    .locals 7

    .prologue
    .line 231
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/bjp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {p0, p1, v0, v4}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;Lcom/mplus/lib/bkc;Z)V

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    .line 240
    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    .line 241
    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->c()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;[BIZLjava/lang/String;I)Lcom/mplus/lib/bka;

    move-result-object v0

    .line 243
    iget-object v1, v0, Lcom/mplus/lib/bka;->a:[B

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_0

    .line 244
    invoke-static {}, Lcom/mplus/lib/bhg;->a()Lcom/mplus/lib/bhg;

    sget-object v1, Lcom/mplus/lib/bhh;->d:Ljava/io/File;

    iget-object v2, v0, Lcom/mplus/lib/bka;->a:[B

    invoke-static {v1, v2}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;[B)V

    .line 245
    :cond_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/bjp;->a(Lcom/mplus/lib/bka;)V

    .line 251
    return-object v0

    .line 231
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private a([BLjava/lang/String;Z)Lcom/mplus/lib/bka;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 255
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/bjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {p0, p2, v0, v4}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;Lcom/mplus/lib/bkc;Z)V

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    .line 264
    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    .line 265
    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->c()I

    move-result v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 257
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;[BIZLjava/lang/String;I)Lcom/mplus/lib/bka;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/mplus/lib/bjp;->a(Lcom/mplus/lib/bka;)V

    .line 268
    return-object v0

    .line 255
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/bka;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/bka;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v1, "Txtr:mms"

    const-string v2, "%s: the response is not a PDU: Content-Type: %s:\n%s"

    iget-object v3, p1, Lcom/mplus/lib/bka;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mplus/lib/bka;->a:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, p0, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/mplus/lib/bka;->a:[B

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 272
    iget-object v2, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v2}, Lcom/mplus/lib/bkc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/bjp;->b:Lcom/mplus/lib/bjf;

    .line 2035
    iget v2, v2, Lcom/mplus/lib/bjf;->d:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 272
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2035
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method private b([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;
    .locals 3

    .prologue
    .line 192
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendPdu(%s)"

    invoke-static {v0, v1, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/bjp;->a([BLjava/lang/String;Z)Lcom/mplus/lib/bka;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-interface {p3, v0, v1}, Lcom/mplus/lib/bjm;->a(Lcom/mplus/lib/bka;Lcom/mplus/lib/bjz;)Lcom/mplus/lib/bka;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mplus/lib/bjw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendPdu(%s)"

    invoke-static {v1, v2, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 205
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v1}, Lcom/mplus/lib/bkc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "Txtr:mms"

    const-string v2, "%s: can\'t send pdu with proxy, will try without proxy, error was%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/bjp;->a([BLjava/lang/String;Z)Lcom/mplus/lib/bka;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-interface {p3, v0, v1}, Lcom/mplus/lib/bjm;->a(Lcom/mplus/lib/bka;Lcom/mplus/lib/bjz;)Lcom/mplus/lib/bka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 222
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendPdu(%s)"

    invoke-static {v1, v2, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendPdu(%s)"

    invoke-static {v1, v2, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 217
    :cond_1
    :try_start_3
    check-cast v0, Lcom/mplus/lib/bjw;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;
    .locals 3

    .prologue
    .line 122
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sending WSP/HTTP GET.req for: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;Z)Lcom/mplus/lib/bka;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/bjm;->a(Lcom/mplus/lib/bka;Lcom/mplus/lib/bjz;)Lcom/mplus/lib/bka;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mplus/lib/bjw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sending WSP/HTTP GET.req for: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 135
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v1}, Lcom/mplus/lib/bkc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "Txtr:mms"

    const-string v2, "%s: can\'t download content with proxy, will try without proxy, error was%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;Z)Lcom/mplus/lib/bka;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/bjm;->a(Lcom/mplus/lib/bka;Lcom/mplus/lib/bjz;)Lcom/mplus/lib/bka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 152
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sending WSP/HTTP GET.req for: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sending WSP/HTTP GET.req for: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 147
    :cond_1
    :try_start_3
    check-cast v0, Lcom/mplus/lib/bjw;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[BIZLjava/lang/String;I)Lcom/mplus/lib/bka;
    .locals 7

    .prologue
    .line 64
    iget-object v3, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/bjx;->a(Ljava/lang/String;[BILcom/mplus/lib/bjz;ZLjava/lang/String;I)Lcom/mplus/lib/bka;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;
    .locals 1

    .prologue
    .line 176
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bjp;->b([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/mplus/lib/bkc;Z)V
    .locals 9

    .prologue
    .line 78
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/mplus/lib/bkc;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-virtual {v0}, Lcom/mplus/lib/bjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/mplus/lib/bjg;->a()Lcom/mplus/lib/bjg;

    move-result-object v3

    iget-object v0, p0, Lcom/mplus/lib/bjp;->b:Lcom/mplus/lib/bjf;

    iget v8, v0, Lcom/mplus/lib/bjf;->d:I

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 1068
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getLinkProperties"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v3, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1069
    const-string v1, "Txtr:mms"

    const-string v2, "%s: networkType: %d, link properties: %s"

    int-to-long v4, v8

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1072
    if-eqz v6, :cond_0

    .line 1074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDnses"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1075
    invoke-virtual {v3, v8, v0}, Lcom/mplus/lib/bjg;->a(ILjava/net/InetAddress;)Z

    move-result v2

    .line 1076
    const-string v4, "Txtr:mms"

    const-string v5, "%s: rerouted dns: success=%b: ip=%s"

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1079
    :catch_0
    move-exception v0

    .line 1081
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error: %s"

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: ensureRouteToHost() to %s"

    invoke-static {v0, v1, p0, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {v7}, Lcom/mplus/lib/ddr;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    new-instance v1, Lcom/mplus/lib/bmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot establish route to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/bkc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "proxy"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": Unknown host"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bmc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 90
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 91
    :cond_3
    const-string v1, "Txtr:mms"

    const-string v2, "%s: host resolved to %s"

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/mplus/lib/bjg;->a()Lcom/mplus/lib/bjg;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bjp;->b:Lcom/mplus/lib/bjf;

    iget v2, v2, Lcom/mplus/lib/bjf;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/bjg;->a(ILjava/net/InetAddress;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    new-instance v1, Lcom/mplus/lib/bmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot establish route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", with connection type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bjp;->b:Lcom/mplus/lib/bjf;

    iget v2, v2, Lcom/mplus/lib/bjf;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bmc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_4
    return-void
.end method

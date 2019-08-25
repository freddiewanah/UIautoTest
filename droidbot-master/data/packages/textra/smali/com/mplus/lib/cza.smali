.class public final Lcom/mplus/lib/cza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Void;",
        "Lcom/mplus/lib/cyz;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/czb;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Lcom/mplus/lib/bzz;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lcom/mplus/lib/bzz;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/czb;",
            ">;",
            "Lcom/mplus/lib/bzz;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "Txtr:app"

    iput-object v0, p0, Lcom/mplus/lib/cza;->a:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/mplus/lib/cza;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/mplus/lib/cza;->d:Ljava/util/HashMap;

    .line 81
    iput-object p4, p0, Lcom/mplus/lib/cza;->e:Ljava/util/List;

    .line 82
    iput-object p5, p0, Lcom/mplus/lib/cza;->g:Lcom/mplus/lib/bzz;

    .line 83
    iput-boolean p6, p0, Lcom/mplus/lib/cza;->h:Z

    .line 84
    iput p7, p0, Lcom/mplus/lib/cza;->f:I

    .line 85
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x5b

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 306
    if-nez v1, :cond_0

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0, v2}, Lcom/mplus/lib/cza;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x0

    .line 334
    :goto_1
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    instance-of v4, v0, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 338
    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cza;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 332
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 343
    :cond_1
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/mplus/lib/cza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_2
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cza;Z)V
    .locals 2

    .prologue
    .line 3404
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/czc;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/czc;-><init>(Lcom/mplus/lib/cza;Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 352
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-object p0

    .line 355
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 360
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 361
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_1
    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 363
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 364
    :cond_2
    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    .line 365
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 366
    :cond_3
    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    .line 367
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 369
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 371
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private c()Lcom/mplus/lib/cyz;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 117
    const/4 v5, -0x1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/axm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/cza;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    const-string v0, "get"

    iget-object v1, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    iget-object v1, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/mplus/lib/cza;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v2, v3

    move-object v6, v3

    .line 216
    :goto_1
    :try_start_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Txtr:app"

    const-string v3, "%s: doInBackground(): status code %d status %s error %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    aput-object v1, v7, v4

    invoke-static {v0, v3, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_1
    new-instance v0, Lcom/mplus/lib/cyz;

    invoke-direct {v0, v1}, Lcom/mplus/lib/cyz;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 219
    if-eqz v2, :cond_2

    .line 220
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 222
    :cond_2
    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    :cond_3
    :goto_2
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/cyz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    const-string v1, "Txtr:app"

    const-string v2, "%s: doInBackground(): API call failed: result=%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_4
    return-object v0

    .line 131
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    :try_start_3
    const-string v1, "post"

    iget-object v2, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "put"

    iget-object v2, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/cza;->d:Ljava/util/HashMap;

    invoke-direct {p0, v4, v1}, Lcom/mplus/lib/cza;->a(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 144
    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    const-string v1, "User-Agent"

    const-string v2, "uservoice-android-%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/mplus/lib/cyy;->a()Lcom/mplus/lib/cyy;

    invoke-static {}, Lcom/mplus/lib/cyy;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "API-Client"

    const-string v2, "uservoice-android-%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/mplus/lib/cyy;->a()Lcom/mplus/lib/cyy;

    invoke-static {}, Lcom/mplus/lib/cyy;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/mplus/lib/cyy;->a()Lcom/mplus/lib/cyy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cyy;->b()Lcom/mplus/lib/dis;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-static {}, Lcom/mplus/lib/czn;->b()Lcom/mplus/lib/czn;

    move-result-object v2

    .line 2053
    iget-object v2, v2, Lcom/mplus/lib/czn;->b:Lcom/mplus/lib/cyx;

    .line 154
    if-eqz v2, :cond_7

    .line 3029
    iget-object v6, v2, Lcom/mplus/lib/cyx;->a:Ljava/lang/String;

    .line 3033
    iget-object v2, v2, Lcom/mplus/lib/cyx;->b:Ljava/lang/String;

    .line 155
    invoke-interface {v1, v6, v2}, Lcom/mplus/lib/dis;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_7
    invoke-interface {v1, v0}, Lcom/mplus/lib/dis;->a(Ljava/lang/Object;)Lcom/mplus/lib/dja;

    .line 165
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    const-string v7, "; "

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v7, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_4

    .line 215
    :catch_1
    move-exception v1

    move-object v4, v3

    move-object v2, v3

    move-object v6, v0

    goto/16 :goto_1

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :try_start_5
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 183
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 187
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :cond_9
    :goto_5
    :try_start_7
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_d

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v4, "; "

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 219
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v6, v0

    :goto_7
    if-eqz v2, :cond_a

    .line 220
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 222
    :cond_a
    if-eqz v6, :cond_b

    .line 223
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1

    .line 185
    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_c

    .line 187
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :cond_c
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    :cond_d
    :try_start_a
    invoke-static {v0}, Lcom/mplus/lib/dcz;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 205
    :try_start_b
    new-instance v6, Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 208
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v4

    .line 214
    :try_start_d
    new-instance v1, Lcom/mplus/lib/cyz;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    :goto_a
    invoke-direct {v1, v5, v3}, Lcom/mplus/lib/cyz;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    if-eqz v2, :cond_e

    .line 220
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 222
    :cond_e
    if-eqz v0, :cond_10

    .line 223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto/16 :goto_2

    .line 208
    :catchall_2
    move-exception v1

    move-object v2, v3

    :goto_b
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v3

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 215
    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v6, v0

    goto/16 :goto_1

    :cond_f
    move-object v3, v6

    .line 214
    goto :goto_a

    .line 189
    :catch_3
    move-exception v1

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto :goto_9

    .line 219
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v6, v3

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v6, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 215
    :catch_5
    move-exception v1

    move-object v4, v3

    move-object v6, v0

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v6, v0

    goto/16 :goto_1

    .line 208
    :catchall_6
    move-exception v1

    goto :goto_b

    .line 185
    :catchall_7
    move-exception v1

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v4, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/cza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/czn;->b()Lcom/mplus/lib/czn;

    move-result-object v0

    .line 1057
    iget-object v1, v0, Lcom/mplus/lib/czn;->a:Lcom/mplus/lib/czj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/czn;->b:Lcom/mplus/lib/cyx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/mplus/lib/cza;->i:Landroid/os/Handler;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cza;->g:Lcom/mplus/lib/bzz;

    invoke-static {v0}, Lcom/mplus/lib/cyu;->b(Lcom/mplus/lib/bzz;)V

    .line 103
    :goto_1
    return-void

    .line 1057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cza;->b()Ljava/lang/Runnable;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cza;->f:I

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    check-cast p2, Lcom/mplus/lib/cyz;

    .line 3235
    iget-object v0, p0, Lcom/mplus/lib/cza;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/mplus/lib/cza;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czb;

    .line 3239
    invoke-interface {v0, p2}, Lcom/mplus/lib/czb;->a(Lcom/mplus/lib/cyz;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mplus/lib/cza;->g:Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mplus/lib/cza;->c()Lcom/mplus/lib/cyz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    .line 384
    iget-boolean v0, p0, Lcom/mplus/lib/cza;->h:Z

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Lcom/mplus/lib/cza$1;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cza$1;-><init>(Lcom/mplus/lib/cza;Ljava/lang/Runnable;)V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cyv;)V
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cyw;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mplus/lib/cza;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/cza;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mplus/lib/cza;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cza;->i:Landroid/os/Handler;

    .line 252
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cza;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

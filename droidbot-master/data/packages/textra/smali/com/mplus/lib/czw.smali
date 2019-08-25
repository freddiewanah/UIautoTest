.class public final Lcom/mplus/lib/czw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czb;
.implements Lcom/mplus/lib/czy;


# instance fields
.field public final a:Lcom/mplus/lib/btf;

.field b:Lcom/mplus/lib/czm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/czm",
            "<",
            "Lcom/mplus/lib/czf;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mplus/lib/czv;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "help"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/czw;->d:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/mplus/lib/btf;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uv"

    const-wide/32 v4, 0x5265c00

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mplus/lib/btf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mplus/lib/czw;->a:Lcom/mplus/lib/btf;

    .line 68
    return-void
.end method

.method static a(Lcom/mplus/lib/czf;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/czf;",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 5134
    iget-object v4, p0, Lcom/mplus/lib/czf;->a:Ljava/lang/String;

    .line 289
    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/czw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v2, v4

    .line 290
    invoke-virtual {p0}, Lcom/mplus/lib/czf;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/czw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 291
    goto :goto_0

    .line 292
    :cond_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 293
    add-int/2addr v0, v2

    return v0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 299
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    add-int/2addr v0, p2

    goto :goto_0

    .line 301
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/czw;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 121
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/mplus/lib/czd;

    invoke-direct {v0}, Lcom/mplus/lib/czd;-><init>()V

    const-string v1, "POST"

    .line 1040
    iput-object v1, v0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api/v1/articles/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/useful.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    iput-object v1, v0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/czw;->d:Landroid/os/Handler;

    .line 79
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :try_start_0
    const-string v0, "articles"

    const-class v1, Lcom/mplus/lib/czf;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/cyz;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/mplus/lib/czm;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    invoke-virtual {v0}, Lcom/mplus/lib/czm;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czf;

    .line 4079
    iget-boolean v0, v0, Lcom/mplus/lib/czf;->b:Z

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Txtr:app"

    const-string v2, "%s: error loading%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/czw;->a:Lcom/mplus/lib/btf;

    const-string v1, "articles.json"

    new-instance v2, Lcom/mplus/lib/bcv;

    .line 5050
    iget-object v3, p1, Lcom/mplus/lib/cyz;->a:Ljava/lang/String;

    .line 145
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bcv;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;Lcom/mplus/lib/bct;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Lcom/mplus/lib/cze;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/czv;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mplus/lib/czw;->c:Lcom/mplus/lib/czv;

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 105
    new-instance v1, Lcom/mplus/lib/czw$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mplus/lib/czw$1;-><init>(Lcom/mplus/lib/czw;Ljava/lang/String;I)V

    .line 2180
    iget-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/mplus/lib/czw;->a:Lcom/mplus/lib/btf;

    const-string v2, "articles.json"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v0

    .line 2182
    if-eqz v0, :cond_0

    .line 2185
    :try_start_0
    new-instance v2, Lcom/mplus/lib/cyz;

    const/16 v3, 0xc8

    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/cyz;-><init>(ILjava/lang/String;)V

    .line 2186
    const-string v0, "articles"

    const-class v3, Lcom/mplus/lib/czf;

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/cyz;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/mplus/lib/czm;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2196
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    if-nez v0, :cond_2

    .line 2199
    invoke-static {}, Lcom/mplus/lib/czf;->a()Lcom/mplus/lib/czd;

    move-result-object v0

    .line 2200
    invoke-virtual {v0, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/czw$2;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/czw$2;-><init>(Lcom/mplus/lib/czw;Ljava/lang/Runnable;)V

    .line 2201
    invoke-virtual {v0, v2}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 3065
    iput-boolean v6, v0, Lcom/mplus/lib/czd;->d:Z

    .line 2212
    invoke-virtual {v0}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/czw;->d:Landroid/os/Handler;

    .line 2213
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    :goto_1
    return-void

    .line 2188
    :catch_0
    move-exception v0

    .line 2189
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Txtr:app"

    const-string v3, "%s: getArticles(): deleting cached file, because:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    .line 2191
    iget-object v0, p0, Lcom/mplus/lib/czw;->a:Lcom/mplus/lib/btf;

    const-string v2, "articles.json"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/btf;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 2217
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/cza;)Z
    .locals 1

    .prologue
    .line 3106
    iget-object v0, p1, Lcom/mplus/lib/cza;->b:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/mplus/lib/czf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

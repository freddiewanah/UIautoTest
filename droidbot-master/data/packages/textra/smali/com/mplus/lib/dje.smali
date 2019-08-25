.class public final Lcom/mplus/lib/dje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/dja;

.field private b:Lcom/mplus/lib/diz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/dje;->a:Lcom/mplus/lib/dja;

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/dje;->b:Lcom/mplus/lib/diz;

    .line 42
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/dje;->b:Lcom/mplus/lib/diz;

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/dje;->b:Lcom/mplus/lib/diz;

    invoke-virtual {v0}, Lcom/mplus/lib/diz;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string v4, "oauth_signature"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "realm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    if-lez v1, :cond_1

    .line 110
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/dje;->b:Lcom/mplus/lib/diz;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/diz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1065
    :try_start_0
    new-instance v2, Ljava/net/URI;

    iget-object v0, p0, Lcom/mplus/lib/dje;->a:Lcom/mplus/lib/dja;

    invoke-interface {v0}, Lcom/mplus/lib/dja;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1068
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_1

    :cond_0
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v4

    const/16 v5, 0x1bb

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1070
    :cond_2
    if-eqz v1, :cond_5

    .line 1072
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1073
    if-ltz v1, :cond_5

    .line 1074
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1077
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 1079
    :cond_3
    const-string v0, "/"

    .line 1082
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/mplus/lib/dje;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/dje;->a:Lcom/mplus/lib/dja;

    invoke-interface {v3}, Lcom/mplus/lib/dja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/mplus/lib/diy;

    invoke-direct {v1, v0}, Lcom/mplus/lib/diy;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

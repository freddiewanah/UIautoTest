.class public Lcom/flurry/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/flurry/sdk/cr;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public clearAge()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->d:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public clearFixedAdId()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public clearGender()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->e:Ljava/lang/Integer;

    .line 115
    return-void
.end method

.method public clearKeywords()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public clearLocation()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/cr;

    .line 50
    return-void
.end method

.method public clearUserCookies()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    return-void
.end method

.method public copy()Lcom/flurry/sdk/k;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0}, Lcom/flurry/sdk/k;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/k;->setUserCookies(Ljava/util/Map;)V

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/k;->f:Z

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/k;->setEnableTestAds(Z)V

    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    instance-of v1, p1, Lcom/flurry/sdk/k;

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    check-cast p1, Lcom/flurry/sdk/k;

    .line 150
    iget-object v1, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAge()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEnableTestAds()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/flurry/sdk/k;->f:Z

    return v0
.end method

.method public getFixedAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Lcom/flurry/sdk/cr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAge(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    return-void
.end method

.method public setEnableTestAds(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/flurry/sdk/k;->f:Z

    .line 123
    return-void
.end method

.method public setFixedAdId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/flurry/sdk/k;->g:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public setKeywords(Ljava/util/Map;)V
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public setLocation(FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    return-void
.end method

.method public setUserCookies(Ljava/util/Map;)V
    .locals 4
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
    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/flurry/sdk/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

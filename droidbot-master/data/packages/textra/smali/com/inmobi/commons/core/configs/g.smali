.class public final Lcom/inmobi/commons/core/configs/g;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 18
    const-string v0, "010001"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 19
    const-string v0, "E72409364B865B757E1D6B8DB73011BBB1D20C1A9F931ADD3C4C09E2794CE102F8AA7F2D50EB88F9880A576E6C7B0E95712CAE9416F7BACB798564627846E93B"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 20
    const-string v0, "rsa"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->d:Ljava/lang/String;

    .line 21
    const-string v0, "1"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "pk"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 32
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 33
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 34
    const-string v0, "alg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->d:Ljava/lang/String;

    .line 35
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v1, "e"

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "m"

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "alg"

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ver"

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/g;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    return-object v0
.end method

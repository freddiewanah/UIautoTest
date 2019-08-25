.class public final Lcom/flurry/sdk/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/md;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/md;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/flurry/sdk/md;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/flurry/sdk/md;->h()Ljava/lang/String;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/flurry/sdk/md;->j()Ljava/lang/String;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/flurry/sdk/md;->g()Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "http://"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :cond_3
    invoke-interface {p1}, Lcom/flurry/sdk/md;->f()Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "http://"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    :cond_4
    sget-object v2, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    if-nez v2, :cond_5

    .line 1020
    new-instance v2, Lcom/flurry/sdk/br;

    invoke-direct {v2}, Lcom/flurry/sdk/br;-><init>()V

    sput-object v2, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    .line 1023
    :cond_5
    sget-object v2, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    .line 1038
    if-eqz p1, :cond_6

    .line 1042
    invoke-interface {p1}, Lcom/flurry/sdk/md;->k()Ljava/lang/String;

    move-result-object v3

    .line 1043
    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/flurry/sdk/br;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 60
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 1043
    goto :goto_1
.end method

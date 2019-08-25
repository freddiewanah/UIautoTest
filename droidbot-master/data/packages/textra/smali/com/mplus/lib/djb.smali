.class public final Lcom/mplus/lib/djb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/djf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "OAuth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "realm"

    invoke-virtual {p3, v0}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "realm"

    invoke-virtual {p3, v0}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/mplus/lib/diz;->a()Lcom/mplus/lib/diz;

    move-result-object v2

    .line 32
    const-string v0, "oauth_signature"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/mplus/lib/diz;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "Auth Header"

    invoke-static {v1, v0}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "Authorization"

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/dja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
